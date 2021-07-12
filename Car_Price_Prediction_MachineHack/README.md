# [Car Price Prediction Hackathon](https://machinehack.com/hackathons/data_hack_mathcothon_car_price_prediction_challenge/overview "Car Price Prediction Hackathon") by [MachineHack](https://machinehack.com/ "MachineHack")

## Content
- The Challenge
- Rules
- Evaluation
- Solution Approaches

## The Challenge
### Introduction
With the rise in the variety of cars with differentiated capabilities and features such as model, production year, category, brand, fuel type, engine volume, mileage, cylinders, colour, airbags and many more, predicting price of the car with all the expected features would be difficult. This challenge is about to predict car prices with expected features we aspire to have in our car that we wish to own.

### The Data
To solve the price problem we have created a dataset of 19237 for the training dataset and 8245 for the test dataset.
- Train.csv - 19237 rows x 18 columns (Includes Price Columns as Target)
- Attributes
	- ID
	- Price: price of the care(Target Column)
	- Levy
	- Manufacturer
	- Model
	- Prod. year
	- Category
	- Leather interior
	- Fuel type
	- Engine volume
	- Mileage
	- Cylinders
	- Gear box type
	- Drive wheels
	- Doors
	- Wheel
	- Color
	- Airbags
- Test.csv - 8245 rows x 17 columns
- Sample Submission.csv -Please check the Evaluation section for more details on how to generate a valid submission

## Rules
### Competition Timeline
The competition is open from 2nd July, 2021 till 19th July, 2021.
### External Dataset
Any external dataset usage is strictly prohibited. We have provided an extra Training set.

## Evaluation
### The Metric
The submission will be evaluated using the **RMSLE** metric. One can use `np.sqrt(mean_squared_log_error(actual, predicted))` to calculate the same.
### Generating Valid Submission File
Sklearn models support the `predict()` method to generate the predicted values. You should submit a **.csv file** with **exactly 8245 rows** with **1 column** (Price). Your submission will return an Invalid Score if you have extra columns or rows.

_**Note**: Do not shuffle the sequence of the test series._

Using Pandas:
`submission_df.to_csv('my_submission_file.csv', index=False)`

## Solution Approaches
1. Exploratory Data Analysis (EDA)
2. Preprocessing
3. Feature Engineering
4. Modeling with CatBoost

