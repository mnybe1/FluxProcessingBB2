# FluxProcessingBB2

Script for cleaning and gap-filling met and flux data.


## Usage

1. Fork and clone this repo: https://github.com/mnybe1/FluxProcessingBB2.git

2. Run the following scripts in this order


- scripts/0.download_metBB2.R 

NOTE: you will need to change the path in 'setwd()' at the start of the script to run locally


- scripts/1.merging_met_filesBB2.Rmd

NOTE: you will need to change the path in 'dir' at the start of the script to run locally
Will also need to update the path to write the csv at the end of the script


- scripts/2.met_filtering_gapfillingBB2.Rmd

NOTE: you will need to to change the paths throughout so that it can be run locally. 
You will also need to download the most recent UBC climate data. The link to do this is on line 136 of the script. The file needs to replace the current file in the folder (which is in the BB1 project > met_data > met_ancillary > ubc_climate). If you run the BB1 FLux Processing first you will not need to do this. 


-scripts/3.export_biomet_for_EddyProBB2.R

NOTE: change paths to run locally


- scripts/4.compiling_EddyPro_output.R

NOTE: you will need to to change the paths throughout so that it can be run locally. 
There is often an issue in the csv file of the latest "*full_output" EddyPro file. The last few columns are unlabelled, so they won't compile with previous ones. You will need to open an earlier file, copy the column names (often from column "FU" onwards), and paste them into the newest EddyPro output file, where the column names are missing. 

After script 4 has run, check the BB2_L1 file to make sure all the data is there and up to date.


- L2 filtering: "5.L2_filteringBB2.Rmd"

NOTE: change paths to run locally


- L3 Gap filling and RF "6.L3_BB2.Rmd"

NOTE:change paths to run locally

Uncertainty has been added but the variables have not been added to the 'essential' object yet, so to access NEE uncertainty estimates use the file 'BB2_REddyProc_gapfilled_partition_fulloutput.csv'



