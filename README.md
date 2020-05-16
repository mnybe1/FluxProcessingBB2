# FluxProcessingBB2

Script for cleaning and gap-filling met and flux data

## Usage

1. Clone this repo: https://github.com/mnybe1/FluxProcessingBB2.git

2. Run the following scripts in this order from the terminal 

- rscript scripts/0.download_metBB2.R 

NOTE: you will need to change the path in 'setwd()' at the start of the script to run locally


- scripts/1.merging_met_filesBB2.Rmd

NOTE: you will need to change the path in 'dir' at the start of the script to run locally
Will also need to update the path to write the csv at the end of the script

-scripts/2.met_filtering_gapfillingBB2.Rmd

NOTE: you will need to to change the paths throughout so that it can be run locally. 

NOTE: Remove the file - 'BB2WTA.csv', and the name under cr1000 in script 1 in order to run script 2. 