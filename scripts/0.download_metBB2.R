
library(readr)

#setwd('../Flux-tower/met_data/cr1000/') old version from BB1
setwd('G:/.shortcut-targets-by-id/1txCh9lZ7VGCujXGvBaJCMVnuxT-65q4K/Micromet Lab/Projects/2019-BB2 Burns Bog 2/Flux-tower (1)/met_data/cr1000') #Marion's wd

# Read the URL.
url <- "https://ibis.geog.ubc.ca/~micromet/webdata/resources/csv/"

# Define files to download
files <- c("BB2DTA.csv", "BB2PAR.csv",
					 "BB2PCT.csv","BB2RAD.csv","BB2RHA.csv","BB2SHA.csv","BB2SMA.csv","BB2STA.csv","BB2WPT.csv","BB2WTA.csv","BB2WVA.csv","BB2PSA.csv")



# Loops through files to download
for(i in 1:length(files)){
	download.file(paste("https://ibis.geog.ubc.ca/~micromet/webdata/resources/csv/",files[i],sep=""), 
								destfile = paste(getwd(),"/",files[i],sep=""))
}