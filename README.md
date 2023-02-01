# Car_Manufacturing_Statistical_Analysis

## Linear Regression to Predict MPG
The below statistics describe the results of this analysis.

![Hotel markers](Car_Manufacturing_Statistical_Analysis/stat_images/mpg_analysis_1.png)

Looking at the "Pr(>|t|)" column in the Coefficients table above, we can see that intercept, vehicle length, and ground clearance are unlikely to provided a non-random amount of variance to the mpg values in the dataset. These coefficients are well below our assumed significance level of 0.05. 

The p-value of this linear regression model, represented on the bottom line of the image, is 5.35e-11, much smaller than our assumed significance level of 0.05. Therefore, it can be stated that the slope of the linear model is not zero. The null hypothesis may be rejected. 

According to the Multiple R-Squared value located on the second line of the above image, roughly 70% of all mpg predictions made using this model will be correct. It can be said that this model is more than 50% effective at predicting mpg. This may be effective for some applications. For other applications that require a higher level of reliability, 70% might not be good enough. Additionally, it should be consider that because the intercept coefficient is significant in this analysis, there may be other variables and factors contributing to mpg that are not consider in this analysis. 

