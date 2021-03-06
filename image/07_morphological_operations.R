library(rgee)
ee_Initialize()

# Load a Landsat 8 image, select the NIR band, threshold, display.
image = ee$Image('LANDSAT/LC08/C01/T1_TOA/LC08_044034_20140318')$select(4)$gt(0.2)

# Define a kernel.
kernel = ee$Kernel$circle(radius = 1)

# Perform an erosion followed by a dilation, display.
opened = image$focal_min(kernel = kernel, iterations = 2)$focal_max(kernel = kernel, iterations = 2)

ee_map(eeobject = image,
       vizparams = list(min=0, max=1),
       center = c(-122.1899, 37.5010),
       zoom_start = 13,
       objname = 'NIR threshold') + 
  ee_map(eeobject = opened,
         vizparams = list(min=0, max=1),
         objname = 'opened')
