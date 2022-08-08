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

T-Tests were conducted on all of the manufacturing lots and each lot individually to determine if they are statistically different from the mean population of 1,500 pounds per square inch. 

All Manufacturing Lots

The T-Test of all manufacturing lots revealed that there is not a statistical difference between the lots and the mean population. This is indicated by a p-value of 0.06028, which means the null hypothesis cannot be rejected. 

<img width="644" alt="Screen Shot 2022-08-07 at 7 25 47 PM" src="https://user-images.githubusercontent.com/103774401/183329192-0279093a-b6ea-46f0-a61b-1785d1466ac2.png">

Lot 1
The T-Test of Lot 1 revealed that there is not a statistical difference between the lot and the mean population. This is indicated by a p-value of 1, which means the null hypothesis cannot be rejected. One thing to note is that with a p-value of 1, Lot 1 and the mean population are identical. 

<img width="642" alt="Screen Shot 2022-08-07 at 7 35 45 PM" src="https://user-images.githubusercontent.com/103774401/183329217-f7182719-9038-4b9b-a688-3651e0b8f817.png">

Lot 2 
The T-Test of Lot 2 revealed that there is not a statistical difference between the lot and the mean population. This is indicated by a p-value of 0.6072. The p-value for Lot 2 is much lower than Lot 1, but it is still not low enough to reject the null hypothesis. 

<img width="634" alt="Screen Shot 2022-08-07 at 7 36 23 PM" src="https://user-images.githubusercontent.com/103774401/183329246-f82075fe-0dcd-4222-900e-349d210f4569.png">

Lot 3
The T-Test of Lot 3 revealed that there is a statistical difference between the lot and the mean population. This is indicated by a p-value of 0.04168. This is a low p-value and the null hypothesis can be rejected. 

<img width="636" alt="Screen Shot 2022-08-07 at 7 38 18 PM" src="https://user-images.githubusercontent.com/103774401/183329266-7cd3590a-6ce6-4b99-bbe8-1c5c054200bf.png">

## Deliverable 4 - Study Design: MechaCar vs Competiton
To determine how a MechaCar performs against the competition, a study could be conducted. 

- What metric or metrics are you going to test?

Three factors that most likely matter to consumers are cost, fuel efficiency, and maintenance costs. The dependent variable would be units sold. The independent variables would be cost, average gas mileage, city mpg, highway mpg, and average maintenance costs per year. 

- What is the null hypothesis or alternative hypothesis?
The null hypothesis: The Mechacar does not outperform similar cars based on cost, fuel efficiency, and maintenance costs at the initial purchase and after five years of purchase. 

Alternative hypothesis: The Mechacar does outperform similar cars based on cost, fuel efficiency, and maintenance costs at the initial purchase and after five years of purchase. 

- What statistical test would you use to test the hypothesis? Why?

Multiple linear regression could be used to determine if statistically significant relationships exist. T-Tests could also be used to determine the distribution means of Mechacars and competitors' cars. 

- What data is needed?

Data would need to be collected on a group of Metacars and other vehicles after the initial purchase. Then, additional data would need to be collected on those vehicles over a five-year period. This would allow time to determine if maintenance costs relatively stay the same within five years or if they increase, and it would allow time to determine if fuel efficiency decreases within five years. 

## Summary
The additional review of the Mechacar can be used to help the manufacturing team. Additionally, the proposed study could assist AutosRUs in determining how they can improve the Mechacar. 

Entire code and environment. 

<img width="1194" alt="Screen Shot 2022-08-07 at 10 04 56 PM" src="https://user-images.githubusercontent.com/103774401/183330357-24a7815a-8d6b-4c77-b73a-fbe4a0978990.png">
