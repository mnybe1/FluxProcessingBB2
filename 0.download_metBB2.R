
library(readr)

setwd('../Flux-tower/met_data/cr1000/')

# Read the URL.
url <- "http://ibis.geog.ubc.ca/~epicc/webdata/resources/csv/"

# Define files to download
files <- c("BBDTA.csv", "BBORP.csv", "BBPAR.csv",
					 "BBPCT.csv","BBRAD.csv","BBRHA.csv","BBSHA.csv","BBSMA.csv","BBSTA.csv","BBWPT.csv","BBWTA.csv","BBWVA.csv","BBPSA.csv")

# Loops through files to download
for(i in 1:length(files)){
	download.file(paste("http://ibis.geog.ubc.ca/~epicc/webdata/resources/csv/",files[i],sep=""), 
								destfile = paste(getwd(),"/",files[i],sep=""))
}