# W23-Wk-4-Using-and-Manipulating-Spatial-Data
Tutorial for using the {sf} and {stars} package with raster data comparisons between {stars} and {terra}

<br>

# Spatial Data
Spatial data is an important part of understanding and analyzing enviornmental phenomena. Therefore it is important to have foundational skills and knowledge in how to work with that data. However, there are multiple kinds of spatial data types. Additionally, not all data has a spatial component (aspatial data). Both of these factors makes spatial data seem complicated to work with. Through the {sf}, {stars}, and {terra} package, R gains the capabilities to manipulate spatial vector and raster data in a manner similar to the aspatial data many are familiar with. This tutorial presents a scenario in which you have various data sets (spatial and aspatial; raster and vector) that contain the variables you wish to map and extract for regression and classification models, but **not** in the same file. In this tutorial, we will: 1) learn how to open and examine spatial data, 2) compare how {stars} and {terra} read and store the data, 3) combine and 
