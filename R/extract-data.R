library(tidyverse)

domain = sf::read_sf('~/topofire-extraction/data/south_yaak_polygon.shp')

rasters = list.files('~/topofire-extraction-data/soil/', full.names = T)