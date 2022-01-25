# Tabular Playground Series - Jan. 2022

### *Forecasting product sales for multiple chain stores.*

**https://www.kaggle.com/c/tabular-playground-series-jan-2022/**

## Description
There are two (fictitious) independent store chains selling Kaggle merchandise that want to become the official outlet for all things Kaggle. Kaggle wants to figure out which of the store chains would have the best sales going forward. So, build models against provided data to  forecast the sales and help Kaggle to decide its official partner.

## Evaluation
Submissions are evaluated on [SMAPE](https://en.wikipedia.org/wiki/Symmetric_mean_absolute_percentage_error "SMAPE") between forecasts and actual values. SMAPE is defined to be 0 (zero) when the actual and predicted values are both 0.

**Submision File**
For each `row_id` in the test set, corresponding `num_sold` must be predicted. The file should contain a header and have the following format:

|	row_id		|	num_sold	|
|	-----	|	----------	|
|	26298	|		100		|
|	26299	|		100		|
|	26300	|		100		|
|	...		|		...		|

## Data
A full year worth of sales for three items at two stores located in three different countries needs to be predicted. This dataset is completely fictional, but contains many effects you see in real-world data, e.g., weekend and holiday effect, seasonality, etc. Try different modeling approaches considering the dataset is small enough.

**Files**
- `train.csv` - the training set, which includes the sales data for each date-country-store-item combination.
- `test.csv` - the test set; your task is to predict the corresponding item sales for each date-country-store-item combination. Note the Public leaderboard is scored on the first quarter of the test year, and the Private on the remaining.
- `sample_submission.csv` - a sample submission file in the correct format

## Solution Approaches
1. Exploratory Data Analysis (EDA)
2. Preprocessing
3. Feature Engineering
4. Modeling with Evaluation:
	- Fourier features to model annual seasonality
	- Seasonal indicators to model holidays
	- Linear Regression for predictions

