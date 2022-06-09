# Load the dplyr package
library(dplyr)
# import and read MechaCar_mpg.csv
mpg_MechaCar <- read.csv('MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)

#perform multiple linear regression on dataframe
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mpg_MechaCar)

# perform summary to determine p-value and r-squares value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mpg_MechaCar))
