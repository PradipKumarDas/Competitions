# Tabular Playground Series - Oct 2021

### *Predicting Biological Response of Molecules Given Various Chemical Properties*

**https://www.kaggle.com/c/tabular-playground-series-oct-2021/**

## Evaluation
Submissions are evaluated on area under the ROC curve between the predicted probability and the observed target.

**Submision File**
For each `id` in the test set, you must predict a probability for the `target` variable. The file should contain a header and have the following format:

| id  |  target |
| ------------ | ------------ |
| 1000000  | 0.5  |
| 1000001  | 0.5  |
| 1000002  | 0.5  |
| ...| ... |

## Data
For this competition, you will predict the biological response of molecules given various chemical properties. The ground truth `target` is binary valued, but a prediction may be any number from 0.0 to 1.0, representing the probability of a `target`. Although the features in this dataset have been anonymized, they have properties relating to real-world features.

**Files**
- `train.csv` - the training data with the `target` column
- `test.csv` - the test set; you will be predicting the `target` for each row in this file (the probability of the binary target)
- `sample_submission.csv` - a sample submission file in the correct format
