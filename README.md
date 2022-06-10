# MechaCar_Statistical_Analsysis

## Linear Regression to Predict MPG

![Summary of Linear Regression](https://github.com/JorMerr/MechaCar_Statistical_Analsysis/blob/main/img/LinearRegressionSummary.JPG)

- The variables which provided a non-random amount of variance to the MPG values in the dataset are:
  - Vehicle Length: p-value 2.60e-12
  - Ground Clearance: p-value 5.21e-08
  ![Summary of Linear Regression Highlights](https://github.com/JorMerr/MechaCar_Statistical_Analsysis/blob/main/img/LinearRegressionSummary%20-%20Highlights.JPG)

- The slope of the linear model is considered to not be zero. This is due to the p-values of Vehicle Length and Ground Clearance each being much smaller than our standard significance level of 0.05%

- This linear model predicts mpg of MechaCar prototypes effectively, as shown by a statistically significant r-squared value of 0.7149 for the overall multiple linear regression. This r-squared value paired with the significant p-values of Vehicle Length and Ground Clearance indicates a non-random amount of variability from those two factors to MPG of MechaCar prototypes.

## Summary Statistics on Suspension Coils

![Total Summary of Suspension Coil Data](https://github.com/JorMerr/MechaCar_Statistical_Analsysis/blob/main/img/total_summary.JPG)

![Lot Summary of Suspension Coil Data](https://github.com/JorMerr/MechaCar_Statistical_Analsysis/blob/main/img/lot_summary.JPG)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacturing data meets this design specification in total across all lots. The current manufaturing data does not meet this design specification in each lot individually, as can be shown with the variance in the Variance data for Lot3, with a value of over 170.

![Lot Summary Highlight of Lot3 Variance](https://github.com/JorMerr/MechaCar_Statistical_Analsysis/blob/main/img/lot_summary-Highlights.jpg)

## T-Tests on Suspension Coils
![T-Test across all manufacturing lots]()
The T-Test analyzing the PSI across all lots indicates that there is statistical difference from the population mean of 1,500 pounds per square inch. Analysis for each individual manufacturing lot to determine the highest level of statistical difference follows below.

![T-Test for Lot1]()
The T-Test for Lot1 indicates a p-value of 0.066, nearly 0.07. While substantially lower than the p-value of 1 across each of the manufacturing lots, it does indicate that there is some variance in the recorded values for pounds per square inch in vehicles manufactured at Lot1. The Lot1 mean of PSI is calculated at 1,500.00.

![T-Test for Lot2]()
The T-Test for Lot2 indicates a p-value of 0.060. This manufacturing lot shows the lowest p-value when compared with each of the other manufacturing lots. The p-value does indicate there is some variance in the recorded values for pounds per square inch in vehicles manufactured at Lot2. The Lot2 mean of PSI is calculated at 1,500.20.

![T-Test for Lot3]()
The T-Test for Lot3 indicates a p-value of 0.1818, the highest p-value across each of the manufacturing lots. This p-value appears to show that there is statistically significant differences in the recorded values of pounds per square inch in vehicles manufactured at Lot3. The Lot3 mean of PSI is calculated at 1,496.14
