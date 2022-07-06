# MechaCar Prototype Analysis
![car_side_view](https://github.com/conorwhanson/MechaCar_Statistical_Analysis/blob/main/resources/car_exploded_view.png)

## Purpose & Overview
The purpose of this project is to run statistical analysis on AutoRUs' newest prototype, MechaCar, using R. To get production back on track an analysis of mpg predictors, as well as summary statistics on suspension coil differences (based on manufacturing batches), is done.

## Linear Regression to Predict MPG

![mpg_linear_regression](https://github.com/conorwhanson/MechaCar_Statistical_Analysis/blob/main/resources/mpg_linear_regr.png)

1. Variables which show a non-random relationship to mpg are the vehicle weight and perhaps the spoiler angle (from a Bayesian perspective; more air drag from a spoiler would require more power to 'push' the car through the air). 
2. The slope of the line is .0007649, which is very close to zero. This indicates that there is likely no significant statistical relationship between the variables (which is odd; weight ought to have a significant effect on mpg).
3. This linear model does **not** effectively predict the mpg of the MechaCar prototypes. This could be due to the small data set, or perhaps some other yet-to-be-determined factor (engine design, computer tuning, fuel type). 


### Summary & Recommendations

