#**MechaCar_Statistical_Analysis**
##**Linear Regression to Predict MPG**
Based on the the summary and the Pr(>|t|) values, vehicle_length and ground_clearance are the two variables that have a significant impact on the mpg value.

The p-value in this linear regression is 5.35e-11, which is much smaller than the significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

Due to the high significance of two variables and the intercept in the multiple linear regression model, I believe this model provides us with a good amount of information for predicting the mpg of MechaCar prototypes.
The following image shows the results of the linear regression model that has been created for MechaCar dataset:
 
![linear_regression_mpg.png](https://github.com/zkt2018/MechaCar_Statistical_Analysis/blob/main/resources/linear_regression_mpg.png)

##**Summary Statistics on Suspension Coils**

Based on the summary tables created in this section, the *total_summary* data frame demonstrates that the average variance of all three lots meets fully the design specifications for the MechaCar suspension coils, however, according the data collected from each lot in *lot_summary* data frame, the variance is much higher than the specified variance in lot 3 (170.29 PSI vs. 100 PSI). Hence, lot 3 is not meeting the design specifications. The images below demonstrate the two data frames:

![total_summary_df.png](https://github.com/zkt2018/MechaCar_Statistical_Analysis/blob/main/resources/total_summary_df.png)

![lot_summary_df.png](https://github.com/zkt2018/MechaCar_Statistical_Analysis/blob/main/resources/lot_summary_df.png)