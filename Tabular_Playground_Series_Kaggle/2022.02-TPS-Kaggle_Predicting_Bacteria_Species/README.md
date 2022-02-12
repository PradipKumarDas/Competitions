# Tabular Playground Series - Feb. 2022

### *Predicting Bacteria Species.*

**https://www.kaggle.com/c/tabular-playground-series-feb-2022/**

## Description
In a genomic analysis technique, 10-mer snippets of DNA are sampled and analyzed using Raman spectroscopy to calculate the histogram of bases in the snippet. In other words, the DNA segment ATATGGCCTT becomes A2T4G2C2. This technique has some compression and data loss. The task is to classify 10 different bacteria species using data from this analysis technique.

The data (both train and test) also contains simulated measurement errors (of varying rates) for many of the samples, which makes the problem more challenging.

## Evaluation
Submissions are evaluated on categorization accuracy.

**Submision File**
The submission format for the competition is a csv file with the following format:

|	row_id		|	target	|
|	-----	|	----------	|
|	200000	|		Streptococcus_pneumoniae		|
|	200001	|		Enterococcus_hirae		|
|	...		|		...		|

## Data

**Files**
- `train.csv` - the training set, which contains the spectrum of 10-mer histograms for each sample
- `test.csv` - the test set; the task is to predict the bacteria species (`target`) for each `row_id`
- `sample_submission.csv` - a sample submission file in the correct format

## Solution Approaches
1. Exploratory Data Analysis (EDA)
2. Modeling with Evaluation:
	- Tree-based models
	- Stacked Generalization

