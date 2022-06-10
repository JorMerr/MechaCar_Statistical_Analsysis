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
![T-Test across all manufacturing lots](https://github.com/JorMerr/MechaCar_Statistical_Analsysis/blob/main/img/t.test-total.JPG)
The T-Test analyzing the PSI across all lots indicates that there is statistical difference from the population mean of 1,500 pounds per square inch. Analysis for each individual manufacturing lot to determine the highest level of statistical difference follows below.

![T-Test for Lot1](https://github.com/JorMerr/MechaCar_Statistical_Analsysis/blob/main/img/t.test-Lot1.JPG)
The T-Test for Lot1 indicates a p-value of 0.066, nearly 0.07. While substantially lower than the p-value of 1 across each of the manufacturing lots, it does indicate that there is some variance in the recorded values for pounds per square inch in vehicles manufactured at Lot1. The Lot1 mean of PSI is calculated at 1,500.00.

![T-Test for Lot2](https://github.com/JorMerr/MechaCar_Statistical_Analsysis/blob/main/img/t.test-Lot2.JPG)
The T-Test for Lot2 indicates a p-value of 0.060. This manufacturing lot shows the lowest p-value when compared with each of the other manufacturing lots. The p-value does indicate there is some variance in the recorded values for pounds per square inch in vehicles manufactured at Lot2. The Lot2 mean of PSI is calculated at 1,500.20.

![T-Test for Lot3](https://github.com/JorMerr/MechaCar_Statistical_Analsysis/blob/main/img/t.test-Lot3.JPG)
The T-Test for Lot3 indicates a p-value of 0.1818, the highest p-value across each of the manufacturing lots. This p-value appears to show that there is statistically significant differences in the recorded values of pounds per square inch in vehicles manufactured at Lot3. The Lot3 mean of PSI is calculated at 1,496.14


## Study Design: MechaCar vs Competition
- What metric or metrics are you going to test?
  - The following metrics will provide ample comparison across competitor vehicles to allow for understanding of how MechaCar compares, and the marketability of MechaCar vehicles to consumers. 
  - Horsepower
  - MPG (city and highway)
  - Safety Rating
  - Cost
  - Acceleration (0-60 is x number of seconds)

- What is the null hypothesis or alternative hypothesis?
  - The alternative hypothesis for each metric analysis is:
    - MechaCar metrics measured are greater or more favourable than the competition in direct comparison.
  - The null hypothesis for each metric analysis is:
    - MechaCar metrics measured are equal to the competition in direct comparison.

- What statistical test would you use to test the hypothesis? And why?
 - In order to test the hypothesis for each stated metric, the pair t-test is used in order to compare similar competition vehicles to our MechaCar vehicle. The pair t-test allows comparison of observations from two different datasets, our MechaCar observations vs. Competitor observations. The pair t-test will allow analysis to determine if the difference in means between MechaCar and Competitor vehicles is equal to, or is not equal to, zero. 

- What data is needed to run the statistical test?
  - In order to run the statistical test, data for each metric and for each vehicle manufactured by the competition in similar categories (Ex. 4-door sedan, SUV, compact vehicle, etc.) will be required. While having datasets for each manufacturer will produce a more accurate and full picture of how MechaCar vehicles compare to competition, the time and energy taken to do individual comparisons by manufacturer may not be worthwhile. Alternatively, an average performance score for vehicle type across all competition manufacturers may be sufficient to provide initial analysis of how MechaCar vehicles compare.
