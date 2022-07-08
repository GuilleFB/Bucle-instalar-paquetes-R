# Instalacion y carga de paquetes de R en bucle

paquetes=c("readxl",
           "RColorBrewer",
           "readr",
           "tidyr",
           "dplyr",
           "rgdal",
           "raster"
           )
for (i in 1:length(paquetes)) {
  if (!require(paquetes[i], character.only = TRUE)) install.packages(paquetes[i], character.only = TRUE) 
  library(paquetes[i], character.only = TRUE)
}


