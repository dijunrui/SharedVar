###############################################
##            Data Preprocessing             ##
##         Di, Junrui 08/26/2020             ##
###############################################

rm(list = ls())
library(dplyr)
setwd("~/OneDrive - Pfizer/JDi/SharedVar/")
# 1. Read in data ---------------------------------------------------------
wrist = readr::read_csv("data/athomewrist_subjectperday_2020_04_03.csv")
lumbar = readr::read_csv("data/athome_gait_subjectperday_clean_2020_04_06.csv")
