# Import libraries
library(dplyr)

# Import and read the csv file as a dataframe
mechacar <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)
head(mechacar)

# Perform linear regression
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mechacar)

# Generate summary statistics and determine the p-value and r-squared values
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar))
