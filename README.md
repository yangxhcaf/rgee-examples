# rgee-examples

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

A collection of **300+** examples for using Google Earth Engine with R, based on the work of the Professor [Qiusheng Wu](https://wetlands.io). 

## 1. Description

This repository is a collection of **300+** R script examples. It was developed by converting the repos [qgis-earthengine-examples](https://github.com/giswqs/qgis-earthengine-examples) and [qgis-earthengine-examples](https://github.com/giswqs/qgis-earthengine-examples) from Python to R script. 

## 2. Usage

* **Step 1:** Install `rgee` as follow:
  ```r
  remotes::install_github("csaybar/rgee")
  ```
* **Step 2:** Install the [Python Package dependencies](https://csaybar.github.io/rgee/articles/setup.html).

* **Step 3:** Copy the script in your R session!

## 3. Demo

![rgee-video](https://user-images.githubusercontent.com/16768318/73449086-4dd2ce00-435a-11ea-80c7-77781da76c51.gif)


## 4. Examples

The Table of Contents below mimics the structure of the Google Earth Engine [API Documentation](https://developers.google.com/earth-engine). I strongly encourage you to check out the API Documentation if you need an in-depth explanation of each Python example. Please note that the list below does not include all the Python examples contained in this repository. You are welcome to explore the repository and find more examples to suit your needs.

### [Get Started](https://github.com/giswqs/earthengine-py-notebooks/tree/master/GetStarted)

* [Hello world!](https://github.com/giswqs/earthengine-py-notebooks/blob/master/GetStarted/01_hello_world.ipynb)
* [Adding data to Map](https://github.com/giswqs/earthengine-py-notebooks/blob/master/GetStarted/02_adding_data_to_qgis.ipynb)
* [Finding images](https://github.com/giswqs/earthengine-py-notebooks/blob/master/GetStarted/03_finding_images.ipynb)
* [Band math](https://github.com/giswqs/earthengine-py-notebooks/blob/master/GetStarted/04_band_math.ipynb)
* [Mapping (what to do instead of a for-loop)](https://github.com/giswqs/earthengine-py-notebooks/blob/master/GetStarted/05_map_function.ipynb)
* [Reducing](https://github.com/giswqs/earthengine-py-notebooks/blob/master/GetStarted/06_reducing.ipynb)
* [Image statistics](https://github.com/giswqs/earthengine-py-notebooks/blob/master/GetStarted/07_image_statistics.ipynb)
* [Masking](https://github.com/giswqs/earthengine-py-notebooks/blob/master/GetStarted/08_masking.ipynb)
* [A complete example](https://github.com/giswqs/earthengine-py-notebooks/blob/master/GetStarted/09_a_complete_example.ipynb)

### [Machine Learning](https://github.com/giswqs/earthengine-py-notebooks/tree/master/MachineLearning)

* Supervised Classification Algorithms
* [Classification and Regression Trees (CART)](https://github.com/giswqs/earthengine-py-notebooks/blob/master/MachineLearning/cart_classifier.ipynb) | [Support Vector Machine (SVM)](https://github.com/giswqs/earthengine-py-notebooks/blob/master/MachineLearning/svm_classifier.ipynb) | [Confusion Matrix](https://github.com/giswqs/earthengine-py-notebooks/blob/master/MachineLearning/confusion_matrix.ipynb)
* Unsupervised Classification Algorithms
* [KMeans Clustering](https://github.com/giswqs/earthengine-py-notebooks/blob/master/MachineLearning/clustering.ipynb)

### [Image](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image)

* [Image Overview](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Image/image_overview.ipynb)
* [Image Visualization](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Image/image_vis.ipynb)
* [Image information and metadata](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Image/image_metadata.ipynb)
* [Mathematical operations](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Image/band_math.ipynb)
* [Relational, conditional and Boolean operations](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Image/conditional_operations.ipynb)
* [Convolutions](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Image/convolutions.ipynb)
* [Morphological Operations](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Image/morphological_operations.ipynb)
* [Gradients](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Image/gradients.ipynb)
* [Edge detection](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Image/edge_detection.ipynb)
* [Spectral transformations](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Image/spectral_unmixing.ipynb)
* [Texture](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Image/texture.ipynb)
* [Object-based methods](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Image/object_based.ipynb)
* [Cumulative Cost Mapping](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Image/cumulative_cost_mapping.ipynb)
* [Registering Images](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Image/image_displacement.ipynb)
* Miscellaneous
* [Band statistics (min, max, mean, std)](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/band_stats.ipynb) | [Image statistics by band](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/image_stats_by_band.ipynb) | [Extract value to points](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Image/extract_value_to_points.ipynb) | [Rename bands](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/rename_bands.ipynb) | [Clipping](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/clipping.ipynb) | [Find image by path and row](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/find_image_by_path_row.ipynb) | [Get image resolution](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/get_image_resolution.ipynb) | [Get image extent](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/get_image_extent.ipynb) | [Set image properties](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/set_image_properties.ipynb) | [Select bands](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/select_bands.ipynb) | [Convert bands to ImageCollection](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/convert_bands_to_image_collection.ipynb) | [Reclassify](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/reclassify.ipynb) | [Composite bands](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/composite_bands.ipynb) | [Image smoothing](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/image_smoothing.ipynb) | [Download image](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/download.ipynb) | [Cell statistics](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/cell_statistics.ipynb) | [Image patch area](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/image_patch_area.ipynb) | [Get image id](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/get_image_id.ipynb) | [Get band name and type](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Image/get_band_name_and_type.ipynb) | [Filtering by calendar range](https://github.com/giswqs/earthengine-py-notebooks/tree/master/ImageCollection/filtering_by_calendar_range.ipynb) 

### [ImageCollection](https://github.com/giswqs/earthengine-py-notebooks/tree/master/ImageCollection)

* [ImageCollection Overview](https://github.com/giswqs/earthengine-py-notebooks/blob/master/ImageCollection/overview.ipynb)
* [ImageCollection Information and Metadata](https://github.com/giswqs/earthengine-py-notebooks/blob/master/ImageCollection/metadata.ipynb)
* [Filtering an ImageCollection](https://github.com/giswqs/earthengine-py-notebooks/blob/master/ImageCollection/filtering_collection.ipynb)
* [Mapping over an ImageCollection](https://github.com/giswqs/earthengine-py-notebooks/blob/master/ImageCollection/map_function.ipynb)
* [Reducing an ImageCollection](https://github.com/giswqs/earthengine-py-notebooks/blob/master/ImageCollection/reducing_collection.ipynb)
* [Compositing and Mosaicking](https://github.com/giswqs/earthengine-py-notebooks/blob/master/ImageCollection/mosaicking.ipynb)
* Miscellaneous
* [Get image centroid](https://github.com/giswqs/earthengine-py-notebooks/tree/master/ImageCollection/get_image_centroid.ipynb) | [Convert ImageCollection to Image](https://github.com/giswqs/earthengine-py-notebooks/tree/master/ImageCollection/convert_imagecollection_to_image.ipynb) | [Sort by cloud and date](https://github.com/giswqs/earthengine-py-notebooks/tree/master/ImageCollection/sort_by_cloud_and_date.ipynb) | [Filtering by metadata](https://github.com/giswqs/earthengine-py-notebooks/tree/master/ImageCollection/filtering_by_metadata.ipynb) | [Filtering by band names](https://github.com/giswqs/earthengine-py-notebooks/tree/master/ImageCollection/filtering_by_band_names.ipynb) | [Select image by index](https://github.com/giswqs/earthengine-py-notebooks/tree/master/ImageCollection/select_image_by_index.ipynb) | [Creating monthly imagery](https://github.com/giswqs/earthengine-py-notebooks/tree/master/ImageCollection/creating_monthly_imagery.ipynb)

### [Geometry, Feature, FeatureCollection](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection)

* [Geometry Overview](https://github.com/giswqs/earthengine-py-notebooks/blob/master/FeatureCollection/creating_feature.ipynb)
* [Geodesic vs. Planar Geometries](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/visualizing_geometries.ipynb)
* [Geometry Visualization and Information](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/visualizing_geometries.ipynb)
* [Geometric Operations](https://github.com/giswqs/earthengine-py-notebooks/blob/master/FeatureCollection/geometric_operations.ipynb)
* [Feature Overview](https://github.com/giswqs/earthengine-py-notebooks/blob/master/FeatureCollection/creating_feature.ipynb)
* [FeatureCollection Overview](https://github.com/giswqs/earthengine-py-notebooks/blob/master/FeatureCollection/from_polygons.ipynb)
* [Feature and FeatureCollection Visualization](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/visualizing_feature_collection.ipynb)
* [FeatureCollection Information and Metadata](https://github.com/giswqs/earthengine-py-notebooks/blob/master/FeatureCollection/metadata_aggregation.ipynb)
* [Filtering a FeatureCollection](https://github.com/giswqs/earthengine-py-notebooks/blob/master/FeatureCollection/filtering_feature_collection.ipynb)
* [Mapping over a FeatureCollection](https://github.com/giswqs/earthengine-py-notebooks/blob/master/FeatureCollection/map_function.ipynb)
* [Reducing a FeatureCollection](https://github.com/giswqs/earthengine-py-notebooks/blob/master/FeatureCollection/reducing_feature_collection.ipynb)
* [Vector to Raster Interpolation](https://github.com/giswqs/earthengine-py-notebooks/blob/master/FeatureCollection/idw_interpolation.ipynb)
* Miscellaneous
* [Add new attribute](https://github.com/giswqs/earthengine-py-notebooks/blob/master/FeatureCollection/add_new_attribute.ipynb) | [Add area column](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection/add_area_column.ipynb) | [Add random value column](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection/add_random_value_column.ipynb) | [Single column statistics](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection/column_statistics.ipynb) | [Multiple column statistics](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection/column_statistics_multiple.ipynb) | [Simplify polygons](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection/simplify_polygons.ipynb) | [Column statistics by group](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection/column_statistics_by_group.ipynb) | [Select by location](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection/select_by_location.ipynb) | [Select by attributes](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection/select_by_attributes.ipynb) | [Select by strings](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection/select_by_strings.ipynb) | [Vector symbology](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection/vector_symbology.ipynb) | [Merge FeatureCollection](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection/merge_feature_collections.ipynb) | [Search by buffer distance](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection/search_by_buffer_distance.ipynb) | [Select columns](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection/select_columns.ipynb) | [Mimimum bounding geometry](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection/minimum_bounding_geometry.ipynb) | [Clipping polygons](https://github.com/giswqs/earthengine-py-notebooks/tree/master/FeatureCollection/clipping.ipynb)

### [Reducer](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Reducer)

* [Reducer Overview](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Reducer/min_max_reducer.ipynb)
* [ImageCollection Reductions](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Reducer/median_reducer.ipynb)
* [Image Reductions](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Reducer/image_reductions.ipynb)
* [Statistics of an Image Region](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Reducer/stats_of_an_image_region.ipynb)
* [Statistics of Image Regions](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Reducer/stats_of_image_regions.ipynb)
* [Statistics of Image Neighborhoods](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Reducer/stats_of_image_neighborhoods.ipynb)
* [Statistics of FeatureCollection Columns](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Reducer/stats_of_columns.ipynb)
* [Raster to Vector Conversion](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Reducer/convert_raster_to_vector.ipynb)
* [Vector to Raster Conversion](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Reducer/convert_vector_to_raster.ipynb)
* Grouped Reductions and Zonal Statistics
* [Statistics by group](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Reducer/stats_by_group.ipynb) | [Zonal Statistics](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Reducer/zonal_statistics.ipynb)
* [Weighted Reductions](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Reducer/weighted_reductions.ipynb)
* [Linear Regression](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Reducer/linear_regression.ipynb)

### [Join](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Join)

* [Simple Joins](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Join/simple_joins.ipynb)
* [Inverted Joins](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Join/inverted_joins.ipynb)
* [Inner Joins](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Join/inner_joins.ipynb)
* [Save-All Joins](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Join/save_all_joins.ipynb)
* [Save-Best Joins](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Join/save_best_joins.ipynb)
* [Spatial Joins](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Join/spatial_joins.ipynb)

### [Array](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Array)

* [Arrays and Array Images](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Array/array_images.ipynb)
* [Array Transformations](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Array/array_transformations.ipynb)
* [Eigen Analysis](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Array/eigen_analysis.ipynb)
* [Array Sorting and Reducing](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Array/array_sorting.ipynb)

### [Specialized Algorithms](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Algorithms)

* Landsat Algorithms
* [Radiance](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Algorithms/landsat_radiance.ipynb) | [Surface Reflectance](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Algorithms/landsat_surface_reflectance.ipynb) | [Simple cloud score](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Algorithms/landsat_cloud_score.ipynb) | [Simple composite](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Algorithms/landsat_simple_composite.ipynb)
* [Sentinel-1 Algorithms](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Algorithms/sentinel-1_filtering.ipynb)
* Resampling and Reducing Resolution
* [Resampling](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Algorithms/resampling.ipynb) | [Reducing Resolution](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Algorithms/reduce_resolution.ipynb)
* [Linear fit](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Algorithms/ntl_linear_fit.ipynb)
* Pattern recognition
* [Center-pivot Irrigation Detector](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Algorithms/center_pivot_irrigation_detector.ipynb)

### [Asset Management](https://github.com/giswqs/earthengine-py-notebooks/tree/master/AssetManagement)

* [Exporting Image](https://github.com/giswqs/earthengine-py-notebooks/blob/master/AssetManagement/export_raster.ipynb)
* [Exporting ImageCollection](https://github.com/giswqs/earthengine-py-notebooks/blob/master/AssetManagement/export_ImageCollection.ipynb)
* [Exporting Vector](https://github.com/giswqs/earthengine-py-notebooks/blob/master/AssetManagement/export_vector.ipynb)
* [Exporting FeatureCollection](https://github.com/giswqs/earthengine-py-notebooks/blob/master/AssetManagement/export_FeatureCollection.ipynb)
* [Exporting CSV](https://github.com/giswqs/earthengine-py-notebooks/blob/master/AssetManagement/export_csv.ipynb)
* [Exporting Table](https://github.com/giswqs/earthengine-py-notebooks/blob/master/AssetManagement/export_table.ipynb)
* [Exporting TimeSeries](https://github.com/giswqs/earthengine-py-notebooks/blob/master/AssetManagement/export_TimeSeries.ipynb)

### [How Earth Engine Works](https://github.com/giswqs/earthengine-py-notebooks/tree/master/HowEarthEngineWorks)

* [Client vs. Server](https://github.com/giswqs/earthengine-py-notebooks/blob/master/HowEarthEngineWorks/ClientVsServer.ipynb)
* [Deferred Execution](https://github.com/giswqs/earthengine-py-notebooks/blob/master/HowEarthEngineWorks/DeferredExecution.ipynb)
* [Projections](https://github.com/giswqs/earthengine-py-notebooks/blob/master/HowEarthEngineWorks/Projections.ipynb)

### [Filter](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Filter)

* [Filter to metadata equal to the given value](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Filter/filter_eq.ipynb)
* [Filter to metadata not equal to the given value](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Filter/filter_neq.ipynb)
* [Filter on metadata contained in a list](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Filter/filter_in_list.ipynb)
* [Filter on metadata that cotains a certain string](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Filter/filter_string_contains.ipynb)
* [Filter on metadata that starts with a certain string](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Filter/filter_string_starts_with.ipynb)
* [Filter on metadata that ends with a certain string](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Filter/filter_string_ends_with.ipynb)
* [Filter on metadata that falls within a specified range](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Filter/filter_range_contains.ipynb)

### [Visualization](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Visualization)

* [RGB composite](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/image_rgb_composite.ipynb)
* [Color palettes](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/image_color_palettes.ipynb)
* [Color ramp](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/image_color_ramp.ipynb)
* [Hillshade](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/hillshade.ipynb)
* [Image stretch](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/image_stretch.ipynb)
* [Image thumbnail](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/image_thumbanil.ipynb)
* [Rendering categorical maps](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/rendering_categorical_maps.ipynb)
* [Styled layer descriptors](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/styled_layer_descriptors.ipynb)
* [Terrain visualization](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/terrain_visualization.ipynb)
* [Visualizing FeatureCollection](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/visualizing_feature_collection.ipynb)
* [Visualizing Geometry](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/visualizing_geometries.ipynb)
* [NLCD Land Cover](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/nlcd_land_cover.ipynb)
* [US Counties](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Visualization/us_counties.ipynb)
* Miscellaneous
* [NDVI symbology](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Visualization/ndvi_symbology.ipynb) | [NDWI symbology](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Visualization/ndvi_symbology.ipynb) | [Landsat symbology](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Visualization/landsat_symbology.ipynb) | [NWI wetlands symbology](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Visualization/nwi_wetlands_symbology.ipynb) | [Color by attribute](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Visualization/color_by_attribute.ipynb) | [Random color visualizer](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Visualization/random_color_visualizer.ipynb)

### [Datasets](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets)

* [Terrain](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Terrain)
* [Water](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Water)
* [Vector datasets catalog](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Vectors)
* [Large Scale International Boundary Polygons (LSIB)](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Vectors/international_boundary.ipynb)
* [TIGER: US 2018 Census Counties](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Vectors/us_census_counties.ipynb)
* [TIGER: US 2018 Census States](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Vectors/us_census_states.ipynb)
* [TIGER: US 2016 Census Roads](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Vectors/us_census_roads.ipynb)
* [TIGER: US 2010 Census Blocks](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Vectors/us_census_blocks.ipynb)
* [TIGER: US Census 2010 Census Tracts + Demographic Profile 1 aggregate statistics](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Vectors/us_census_tracts.ipynb)
* [TIGER: US Census 2010 5-digit ZIP Code Tabulation Areas](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Vectors/us_census_zip_code.ipynb)
* [GLIMS: Global Land Ice Measurements from Space](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Vectors/global_land_ice_measurements.ipynb)
* [USGS Watershed Boundary Datasets](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Vectors/usgs_watershed_boundary.ipynb)
* [USA EPA Ecoregions](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Vectors/us_epa_ecoregions.ipynb)
* [RESOLVE Ecoregions](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Vectors/resolve_ecoregions.ipynb)
* [World Database on Protected Areas (WDPA)](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Vectors/world_database_on_protected_areas.ipynb)
* [WRI Global Power Plant Database](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Vectors/global_power_plant_database.ipynb)
* [Landsat WRS-2 grid](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Datasets/Vectors/landsat_wrs2_grid.ipynb)

### [Tutorials](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Tutorials)

* [Global Surface Water](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Tutorials/GlobalSurfaceWater)

### [Gena's Examples](https://github.com/giswqs/earthengine-py-notebooks/tree/master/Gena)

* [Map.addLayer()](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Gena/map_add_features.ipynb) | [Map.centerObject()](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Gena/map_center_object.ipynb) | [Map.setCenter()](https://github.com/giswqs/earthengine-py-notebooks/blob/master/Gena/map_set_center.ipynb)