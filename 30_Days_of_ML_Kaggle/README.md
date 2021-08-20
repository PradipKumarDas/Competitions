# 30 Days of Machine Learning by Kaggle
### Aug 16, 2021 to Aug 30, 2021
### https://www.kaggle.com/c/30-days-of-ml/
### Predicting the amount of an insurance claim (with original data synthesized and features anonymized)

## Data
#### About the Data
The dataset is used for this competition is synthetic (and generated using a CTGAN), but based on a real dataset. The original dataset deals with predicting the amount of an insurance claim. Although the features are anonymized, they have properties relating to real-world features.

#### Description
For this competition, you will be predicting a continuous target based on a number of feature columns given in the data. All of the feature columns, cat0 - cat9 are categorical, and the feature columns cont0 - cont13 are continuous.

#### Files
- train.csv - the training data with the target column
- test.csv - the test set; you will be predicting the target for each row in this file
- sample_submission.csv - a sample submission file in the correct format

## Evaluation
Submissions are scored on the root mean squared error. RMSE is defined as:

<img src="https://render.githubusercontent.com/render/math?math=\text{RMSE} = \sqrt{\frac{1}{n} \sum_{i=1}^{n} (y_i - \hat{y}_i)^2}">

where <img src="https://render.githubusercontent.com/render/math?math=\hat{y}"> is the predicted value, <img src="https://render.githubusercontent.com/render/math?math={y}"> is the original value, and <img src="https://render.githubusercontent.com/render/math?math={n}"> is the number of rows in the test data.

**Submission File**
For each row in the test set, you must predict the value of the target as described on the data tab, each on a separate row in the submission file. The file should contain a header and have the following format:

id,target
0,0.5
5,10.2
15,2.2
etc.

