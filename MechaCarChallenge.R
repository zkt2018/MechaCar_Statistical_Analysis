# Import libraries
library(dplyr)

# Import and read the csv file as a dataframe
mechacar <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)

# Perform linear regression
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mechacar)

# Generate summary statistics
summary(model)

# Import and read the csv file as a dataframe
suspCoil <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors = F)

#create summary table with multiple columns
total_summary <- suspCoil %>% group_by( ) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 
