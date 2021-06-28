# **MechaCar_Statistical_Analysis**

## **Linear Regression to Predict MPG**
Based on the the summary and the Pr(>|t|) values, vehicle_length and ground_clearance are the two variables that have a significant impact on the mpg value.

The p-value in this linear regression is 5.35e-11, which is much smaller than the significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

Due to the high significance of two variables and the intercept in the multiple linear regression model, I believe this model provides us with a good amount of information for predicting the mpg of MechaCar prototypes.
The following image shows the results of the linear regression model that has been created for MechaCar dataset:
 
![linear_regression_mpg.png](https://github.com/zkt2018/MechaCar_Statistical_Analysis/blob/main/resources/linear_regression_mpg.png)

## **Summary Statistics on Suspension Coils**

Based on the summary tables created in this section, the *total_summary* data frame demonstrates that the average variance of all three lots meets fully the design specifications for the MechaCar suspension coils, however, according the data collected from each lot in *lot_summary* data frame, the variance is much higher than the specified variance in lot 3 (170.29 PSI vs. 100 PSI). Hence, lot 3 is not meeting the design specifications. The images below demonstrate the two data frames:

![total_summary_df.png](https://github.com/zkt2018/MechaCar_Statistical_Analysis/blob/main/resources/total_summary_df.png)

![lot_summary_df.png](https://github.com/zkt2018/MechaCar_Statistical_Analysis/blob/main/resources/lot_summary_df.png)

## **T-Tests on Suspension Coils**

In this section, using *one sample t-test*, we compare “the PSI across all manufacturing lots” with the “the population mean of 1,500” PSI. As shown in the screenshot below, the p-value equals 0.06 which is higher than the significance level and “true mean is not equal to 1500”. Hence, we do not have sufficient evidence to reject our null hypothesis, and we fail to reject our null hypothesis.

![t-test_all.png](https://github.com/zkt2018/MechaCar_Statistical_Analysis/blob/main/resources/t-test_all.png)

The result of comparing each manufacturing lot’s SPI with the population mean SPI of 1500, shows high p-values for Lot1 and Lot2 versus a slightly low p-value for Lot3. Therefore, there is sufficient statistical evidence that our null hypothesis is not true, and we would reject our null hypothesis for Lot3. However, for Lot1 and Lot2, we do not have sufficient evidence to reject our null hypothesis, and hence we fail to reject our null hypothesis. 

![t-test_lots.png](https://github.com/zkt2018/MechaCar_Statistical_Analysis/blob/main/resources/t-test_lots.png)

## **Study Design: MechaCar vs Competition**

### **Metric(s)**
We will evaluate the highway fuel efficiency of MechaCar’s vehicles.

### **Null hypothesis or alternative hypothesis**
*H0:* The highway fuel efficiency does not impact the consumer choice when purchasing a vehicle.
*Ha:* Consumers choose MechCar over the competitions due to higher highway fuel efficiency in MechCar vehicles.

### **Statistical test**
To compare the important factors between MechCar and its competitions, I would analyze the data using different statistical tools in R. The functions which can assist us for analysis would be two-sample t-test and linear regression.

### **Required data**
Required data for this test is the highway fuel efficiency of MechaCar as well as the competitors data.
