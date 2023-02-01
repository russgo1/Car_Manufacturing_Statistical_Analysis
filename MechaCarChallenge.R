# load packages
library(dplyr)
library(tidyverse)

# Load MechaCar_mpg
MechaCar_table <- read_csv("resources/MechaCar_mpg.csv")

# Create linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +
     ground_clearance + AWD , data=MechaCar_table)

# Create summary of linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +
             ground_clearance + AWD , data=MechaCar_table))

# ---

# Load suspension data
suspension_table <- read_csv("resources/Suspension_Coil.csv")

# Create summary dataframe on PSI column
total_summary <- suspension_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Create lot summary dataframe
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups="keep")















