# Deliverable 1
# Load the dplyr package
library(dplyr)
# import and read MechaCar_mpg.csv
mpg_MechaCar <- read.csv('MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)

#perform multiple linear regression on dataframe
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mpg_MechaCar)

# perform summary to determine p-value and r-squares value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mpg_MechaCar))


# Deliverable 2
# import and read Suspension_Coil.csv
suspensionCoil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

# create total_summary dataframe to get mean, median, variance, and standard deviation of the PSI column
total_summary <- suspensionCoil %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI),SD=sd(PSI))

# create a lot_summary dataframe to group each manufacturing lot by mean, median, variance, and standard deviation of the PSI column
lot_summary <- suspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI),SD=sd(PSI))
