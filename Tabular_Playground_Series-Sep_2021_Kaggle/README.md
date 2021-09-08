# Tabular Playground Series - Sep 2021

### *Predicting whether a claim will be made on an insurance policy*

**https://www.kaggle.com/c/tabular-playground-series-sep-2021/**

## Evaluation
Submissions are evaluated on area under the ROC curve between the predicted probability and the observed target.

**Submision File**
For each `id` in the test set, you must predict a probability for the `claim` variable. The file should contain a header and have the following format:

`id, claim`
`957919, 0.5`
`957920, 0.5`
`957921,0.5`
`etc.`

## Data
For this competition, you will predict whether a customer made a claim upon an insurance policy. The ground truth claim is binary valued, but a prediction may be any number from 0.0 to 1.0, representing the probability of a claim. The features in this dataset have been anonymized and may contain missing values.

**Files**
- `train.csv` - the training data with the target `claim` column
- `test.csv` - the test set; you will be predicting the `claim` for each row in this file
- `sample_submission.csv` - a sample submission file in the correct format
