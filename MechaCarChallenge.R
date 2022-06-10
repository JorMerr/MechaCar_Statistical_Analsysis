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


#Deliverable 3
# use t.test function to determine if PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch
t.test(suspensionCoil$PSI,mu=mean(suspensionCoil$PSI))
# use t.test for Lot1
Lot1 <- subset(suspensionCoil,Manufacturing_Lot=="Lot1",select = "PSI")
t.test(Lot1,suspensionCoil$PSI)
# use t.test for Lot2
Lot2 <- subset(suspensionCoil,Manufacturing_Lot=="Lot2",select = "PSI")
t.test(Lot2,suspensionCoil$PSI)
# use t.test for Lot3
Lot3 <- subset(suspensionCoil,Manufacturing_Lot=="Lot3",select = "PSI")
t.test(Lot3,suspensionCoil$PSI)


# Deliverable 4
