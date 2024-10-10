#### Preamble ####
# Purpose: download data
# Author: Wei Wang , Chiyue Zhuang
# Date: 10 October 202 
# Contact: won.wang@mail.utoronto.ca , chiyue.zhuang@mail.utoronto.ca
# License: MIT



#### Workspace setup ####
#install.packages("devtools")
#devtools::install_github('charlie86/spotifyr')
library(spotifyr)
library(usethis)
edit_r_environ()

#### Download data ####
radiohead <- get_artist_audio_features("radiohead")


#### Save data ####
saveRDS(radiohead, "data/00-raw_data/radiohead.rds")         
