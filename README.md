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