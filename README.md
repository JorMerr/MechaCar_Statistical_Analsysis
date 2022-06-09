# MechaCar_Statistical_Analsysis

## Linear Regression to Predict MPG

![Summary of Linear Regression](https://github.com/JorMerr/MechaCar_Statistical_Analsysis/blob/main/img/LinearRegressionSummary.JPG)

- The variables which provided a non-random amount of variance to the MPG values in the dataset are:
  - Vehicle Length: p-value 2.60e-12
  - Ground Clearance: p-value 5.21e-08

- The slope of the linear model is considered to not be zero. This is due to the p-values of Vehicle Length and Ground Clearance each being much smaller than our standard significance level of 0.05%

- This linear model predicts mpg of MechaCar prototypes effectively, as shown by a statistically significant r-squared value of 0.7149 for the overall multiple linear regression. This r-squared value paired with the significant p-values of Vehicle Length and Ground Clearance indicates a non-random amount of variability from those two factors to MPG of MechaCar prototypes.