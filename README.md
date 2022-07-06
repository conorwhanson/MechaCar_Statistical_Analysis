# MechaCar Prototype Analysis
![car_side_view](https://github.com/conorwhanson/MechaCar_Statistical_Analysis/blob/main/resources/car_exploded_view.png)

## Purpose & Overview
The purpose of this project is to run statistical analysis on AutoRUs' newest prototype, MechaCar, using R. To get production back on track an analysis of mpg predictors, as well as summary statistics on suspension coil differences (based on manufacturing batches), is done.

## Linear Regression to Predict MPG
1. Variables which show a non-random statistical relationship to mpg are the vehicle length and ground clearance. 
2. The slope of the line is not zero, which means one (or more) variable has a statistically significant relation to mpg. Looking at the coefficient table reveals that vehicle length and ground clearance appear to be these variables. This means that these variables likely affect mpg in some significant way.
3. Though a couple of variables show some statistical relationship to mpg, overall this linear model does **not** effectively predict the mpg of the MechaCar prototypes. This could be due to the small data set, or perhaps some other yet-to-be-determined factor.

MPG Linear Regression Findings |
-------------------------------|
![mpg_linear_regression](https://github.com/conorwhanson/MechaCar_Statistical_Analysis/blob/main/resources/mpg_linear_regr.png)|

## Summary Statistics on Suspension Coils
While the manufacturing lots of suspension coils for MechaCars falls within the variance specification **overall**, Lot3 has a significant variance of 170 and fails to meet spec. This indicates some kind of manufacturing issue which is causing significant variance in spring pressure for Lot3. 

Coil Summary |
-------------|
![coil_summaries](https://github.com/conorwhanson/MechaCar_Statistical_Analysis/blob/main/resources/coil_summaries.png)|

## T-Tests on Suspension Coils
Running T-Tests on the suspension coils, both generally against the specified mean (1500 psi) and by manufacturing lot, resulted in the following findings.

Overall the coil PSI fell within the manufacturing specifications, but only just. With a p-value of .06 the overall coil PSI is close to differing significantly when compared to spec:

Overall PSI |
------------|
![overall](https://github.com/conorwhanson/MechaCar_Statistical_Analysis/blob/main/resources/coils_overall.png)|

Lot comparisons of the coils show that while Lot1 and Lot2 are well within spec, Lot3 falls outside the spec of 1500 with a p-value of .042 and with a mean PSI nearly 4 pounds under spec. This suggests a significant manufacturing difference resulting in a softer suspension coil on Lot3.

Lot 1       |Lot 2      |Lot 3
------------|-----------|-----------
![lot1](https://github.com/conorwhanson/MechaCar_Statistical_Analysis/blob/main/resources/Lot1.png) | ![lot2](https://github.com/conorwhanson/MechaCar_Statistical_Analysis/blob/main/resources/Lot2.png) | ![lot3](https://github.com/conorwhanson/MechaCar_Statistical_Analysis/blob/main/resources/Lot3.png)

## Study Design: MechaCar vs. Competition


### Summary & Recommendations

