library(rgee)
ee_Initialize()

# Define a region of interest as a point.  Change the coordinates
# to get a classification of any place where there is imagery.
roi = ee$Geometry$Point(-122.3942, 37.7295)

# Load Landsat 5 input imagery.
landsat = ee$Image(ee$ImageCollection("LANDSAT/LT05/C01/T1_TOA")$
  # Filter to get only one year of images.
  filterDate("2011-01-01", "2011-12-31")$
  # Filter to get only images under the region of interest.
  filterBounds(roi)$
  # Sort by scene cloudiness, ascending.
  sort("CLOUD_COVER")$
  # Get the first (least cloudy) scene.
  first())

# Compute cloud score.
cloudScore = ee$Algorithms$Landsat$simpleCloudScore(landsat)$select("cloud")

# Mask the input for clouds.  Compute the min of the input mask to mask
# pixels where any band is masked.  Combine that with the cloud mask.
input = landsat$updateMask(landsat$mask()$reduce("min")$And(cloudScore$lte(50)))

# Use MODIS land cover, IGBP classification, for training.
modis = ee$Image("MODIS/051/MCD12Q1/2011_01_01")$
  select("Land_Cover_Type_1")

# Sample the input imagery to get a FeatureCollection of training data.
training = input$addBands(modis)$sample(
  numPixels = 5000,
  seed = 0
)

# Make a Random Forest classifier and train it.
classifier = ee$Classifier$randomForest(10)$
  train(training, "Land_Cover_Type_1")

# Classify the input imagery.
classified = input$classify(classifier)

# Get a confusion matrix representing resubstitution accuracy.
trainAccuracy = classifier$confusionMatrix()

#----------------
# Validation
#----------------
# trainAccuracy_matrix <- trainAccuracy$getInfo()
# cat('Validation error matrix: ')
# trainAccuracy_matrix %>%
#   unlist() %>%
#   matrix(nrow = length(trainAccuracy_matrix), byrow=TRUE) ->
#   error_matrix
# cat('Training overall accuracy: ', trainAccuracy$accuracy()$getInfo())

# Sample the input with a different random seed to get validation data.
validation = input$addBands(modis)$sample(
  numPixels = 5000,
  seed = 1
  # Filter the result to get rid of any {} pixels.
)$filter(ee$Filter$neq("B1", list()))

# Classify the validation data.
validated = validation$classify(classifier)

# Get a confusion matrix representing expected accuracy.
testAccuracy = validated$errorMatrix("Land_Cover_Type_1", "classification")

#----------------
# Validation
#----------------
# testAccuracy_matrix <- testAccuracy$getInfo()
# cat('Validation error matrix: ')
# testAccuracy_matrix %>%
#   unlist() %>%
#   matrix(nrow = length(testAccuracy_matrix), byrow=TRUE) ->
#   error_matrix
# cat('Validation overall accuracy: ', testAccuracy$accuracy()$getInfo())

# Define a palette for the IGBP classification.
igbpPalette = c(
  "aec3d4", # water
  "152106", "225129", "369b47", "30eb5b", "387242", # forest
  "6a2325", "c3aa69", "b76031", "d9903d", "91af40", # shrub, grass
  "111149", # wetlands
  "cdb33b", # croplands
  "cc0013", # urban
  "33280d", # crop mosaic
  "d7cdcc", # snow and ice
  "f7e084", # barren
  "6f6f6f" # tundra
)

# Display the input and the classification.
ee_map(input, list(bands = c("B3", "B2", "B1"), max = 0.4), objname = "landsat") +
  ee_map(classified, list(palette = igbpPalette, min = 0, max = 17), objname = "classification")
