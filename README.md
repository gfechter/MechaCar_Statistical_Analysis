# MechaCar_Statistical_Analysis

## Project Overview
The data analytics team for AutosRUs has requested assistance analyzing data for their company. After initial analysis, they request a review of production data for a new prototype - the MechaCar. The MechaCar is suffering from production issues, which are causing delays in manufacturing. The goal of the review of the production data is to assist the manufacturing team. The specific review that has been requested includes performing multiple linear regression, producing summary statistics, running t-tests, and ultimately designing a statistical study. 

## Resources
Data: MechaCar MPG dataset; Suspension Coil Dataset 
R Studio 3.6.2

## Deliverable 1 - Linear Regression to Predict MPG
<img width="643" alt="Screen Shot 2022-08-07 at 5 11 51 PM" src="https://user-images.githubusercontent.com/103774401/183314036-cf6d2a8f-be27-4f97-8afc-e21ba4d2c576.png">

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Beyond intercept, vehicle length and ground clearance provide a non-random amount of variance to the mpg values. This means that there is a statistically significant relationship between those variables and mpg.

- Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model is not considered to be zero. The p-value (0.0000000000535) is very small, which is an indicator that the slope of the linear model cannot be considered zero. Furthermore, the p-value lends support that the null hypothesis can be rejected. 

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This linear model predicts mpg of MechaCar prototypes well but another model could be more effective. The r-squared value of 0.71 indicates that 71% of the variance of mpg, the dependent variable, is explained by this linear model. 

## Deliverable 2 - Create Visualizations for the Trip Analysis

All Manufacturing Lots

<img width="627" alt="Screen Shot 2022-08-07 at 6 54 36 PM" src="https://user-images.githubusercontent.com/103774401/183316885-68a670c5-dd6e-4771-af2e-3dc6079eb9a2.png">

Lot Summaries by Lot

<img width="632" alt="Screen Shot 2022-08-07 at 7 06 15 PM" src="https://user-images.githubusercontent.com/103774401/183316891-0c7b4c46-ae28-47bc-883e-22d68f1a0e21.png">

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The current manufacturing data mostly meets the design specifications. Looking at the manufacturing lots in total, the total variance is 62.3 which is well under the design specification of the variance of the suspension coils of 100 pounds. However, looking at the lots individually indicates some issues. For Lots 1 and 2, the variance is very small - 0.98 and 7.47 respectively. Therefore, Lots 1 and 2 do meet the design specification. However, Lot 3 does not meet the design specification of the variance of the suspension coils being less than 100 pounds as the variance for Lot 3 is 170. 

## Deliverable 3 - T-Tests on Suspension Coils

## Deliverable 4 - Study Design: MechaCar vs Competiton

## Summary
