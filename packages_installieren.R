# R Update
install.packages("installr")
library(installr)

# updateR()

# Installation von ein paar wichtigen Paketen
install.packages("BB")
install.packages("ca")
install.packages("classInt")
install.packages("devtools")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("imager")
install.packages("ineq")
install.packages("magrittr")
install.packages("markdown")
install.packages("mapproj")
install.packages("maps")
install.packages("knitr")
install.packages("igraph")
install.packages("packrat")
install.packages("raster")
install.packages("RCurl")
install.packages("rgdal")
install.packages("rgeos")
install.packages("rmarkdown")
install.packages("sp")
install.packages("spatial")
install.packages("spatstat")
install.packages("sqldf")
install.packages("tidyr")
install.packages("vegan")
install.packages("XML")

# Testplot
library(ggplot2)

mtcars -> test
test$cyl <- as.factor(test$cyl)
test$gear <- as.factor(test$gear)

ggplot(test, aes(x = cyl, fill = gear)) +
  geom_bar()