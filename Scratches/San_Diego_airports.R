usa_airports <- read.csv("https://raw.githubusercontent.com/jflam/VSBlogPost/master/usa_airports.dat", stringsAsFactors = TRUE)
library(DT)
library(dplyr)
san_diego_airports <- subset(usa_airports, city == "San Diego")
datatable(san_diego_airports[, c("name", "city", "country", "IATA_FAA", "lat", "lon", "altitude")])
                             
                             