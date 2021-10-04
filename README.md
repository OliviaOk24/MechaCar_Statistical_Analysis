# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/85662949/135778802-add1da80-7dd3-47cd-b32b-1dfdce5ace40.png)
![image](https://user-images.githubusercontent.com/85662949/135778854-e55ba5c0-6abe-426d-b1db-6716466dfdf7.png)

![image](https://user-images.githubusercontent.com/85662949/135778835-dda48f2a-54d7-47df-b6c7-7d04feb105db.png)

The vehicle lengths and the ground clearance parameters are statistically likely to provide non-random amounts of variance to the model. This means that these two parameters will have significant impact on the MechaCar prototype. 

The p value of the linear regression is 5.35e-11 which is smaller than the assumed significance level of 0.05%. We can therefore reject our null hypothesis and in turn means that the slope of the linear model is not zero.

The r squared value is 0.7149, which means that roughly 71% of the variability of the dependent variables is explained using the linear model. The linear model can therefore predict the mpg of Mechacar prootypes effectively. 




## Summary Statistics on Suspension Coils

![image](https://user-images.githubusercontent.com/85662949/135779867-25fe0a6d-411e-45c5-b705-7bf7482187fd.png)
![image](https://user-images.githubusercontent.com/85662949/135779878-dbe8b61f-2e3b-4de6-ac40-1a823f4f1341.png)
![image](https://user-images.githubusercontent.com/85662949/135779919-ea5a8279-8b55-44b3-b147-716c9b158ba4.png)

The manufacturing data currently meets the deisgn specification for all the manufacturing lots in total but not for all the lots individually. The criteria is not met for lot 3 because Lot 3's variance exceeds 100 pounds per square inch. 

The variance of Lot 3 is 170.3 which is far greater than the dictated suspension coil of 100 pounds per square inch. Lot 3 is therefore showing a larger variance in performance and consistency as should be expected. 


## T-Tests on Suspension Coils

The image below shows test being performed on the PSI across all manufacturing lots  to determine if it is statistically different from the population mean of 1,500 pounds per square inch. 
![image](https://user-images.githubusercontent.com/85662949/135780232-30493728-88ff-40f9-8b1f-17ba5a50df9e.png)



## Study Design: MechaCar vs Competition

A short study that can quantify how the MechaCar performs against the competition. 

Metrics:
These metrics will be collected for the competing manufacturers needed for a duration of 2 years. 

- Cost (Selling price of vehicle): Dependent Variable 


Metrics below are Independent Variables
- Highway fuel efficiency: 
- Safety Ratings 
- Mileage features of
- Performance of the Ride 
- Maintenance cost
- Resale Value 


Null Hypothesis or Alternate Hypothesis. 

- Null Hypothesis (Ho): The price of the MechaCar is fair for its performance and features. 
- Alternate Hypothesis: The price of the MechaCar is too expensive for its performance and features. 



Statistical tests that could be used to test the hypothesis is the multiple linear regression such as the one performed in the previous deliverables. The correlation of the different variables can be done against themselves using the different tools the multiple linear regression allows for. 

The data needed to run the test include the dependent and independent variables which are stated above. 
