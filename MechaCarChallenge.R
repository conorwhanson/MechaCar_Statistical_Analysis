library(dplyr)
library(tidyverse)

# Read in mpg data and perform a linear regression
mpg_data <- read.csv("MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg_data)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg_data))

# Read in suspension coil data
coils <- read.csv("Suspension_Coil.csv", check.names = F, stringsAsFactors = F)

# Summarize coil PSI data, as well as group by manufacturing lot
total_summary <- coils %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

lot_summary <- coils %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))