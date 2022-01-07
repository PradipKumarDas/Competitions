![](https://raw.githubusercontent.com/PradipKumarDas/Competitions/main/Ugam_Sentiment_Analysis_MachineHack/assets/Ugam_large.jpg)

# uHack Sentiments 2.0: Decode Code Words - A Sentiment Analysis Competition by Ugam
### Dec 22 2021 to Jan 13, 2021
### https://machinehack.com/hackathon/uhack_sentiments_20_decode_code_words/overview
### *Predicting overall polarity of sentiment and aspects of the online reviews*

## Problem Statement
The last two decades have witnessed a significant change in how consumers purchase products and express their experience/opinions in reviews, posts, and content across platforms. These online reviews are not only useful to reflect customers’ sentiment towards a product but also help businesses fix gaps and find potential opportunities which could further influence future purchases. The challenge is to analyze and deep dive into the natural language text (reviews) and develop a machine learning model to bucket them based on their topics of discussion and overall sentiment to help the business to make tangible decisions.

## Evaluation
- The submission will be evaluated using the** Log Loss** metric.

- You should submit a .csv file with exactly **2631** rows x **14** columns.

- Sequence of test data should not be shuffled.

## Data
The provide data set has a mix of customer reviews for products across categories and retailers. A review may talk about multiple topics. The machine learning model should bucket the test reviews in their respective topics along with overall polarity (positive/negative sentiment).

The columns in the dataset are as follows.

| Field Name  | Data Type  | Purpose  | Variable type  |
| ------------ | ------------ | ------------ | ------------ |
| Id  |  Integer | Unique identifier for each review  |  Input |
| Review  | String  | Review written by customers on a retail website  | Input |
| Components  |  Integer | 1: aspects related to components, 0: None  | Target  |
| Delivery and Customer Support  | Integer |  1: some aspects related to delivery, return, exchange and customer support, 0: None |  Target |
| Design and Aesthetics  |  Integer | 1: some aspects related to design and aesthetics, 0: None  | Target  |
| Dimensions  |  Integer |  1: related to product dimension and size, 0: None | Target  |
| Features  |  Integer | 1: related to product features, 0 : None  | Target  |
| Functionality  | Integer  | 1: related to working of a product, 0: None  |  Target |
| Installation  | Integer  | 1: related to installation of the product, 0: None  |  Target |
| Material  | Integer  | 1: related to material of the product, 0: None  |  Target |
| Price  | Integer  | 1: related to pricing of a product, 0: None  |  Target |
| Quality  | Integer  | 1: related to quality aspects of a product, 0: None  |  Target |
| Usability | Integer  | 1: related to usability of a product, 0: None |  Target |
| Polarity | Integer | 1: positive sentiment, 0: negative Sentiment | Target |

**Submission File**
Submission file should contain target values without reviews and row indexes. 

**Files**
- train.csv - the training data with the target columns
- test.csv - the test set to predict multiple targets for each row
- submission.csv - a sample submission file to show the structure of final submission file

## Solution Approaches
- Exploratory Data Analysis (EDA)
- Seperately fine-tuning pretrained Transformer model for each target

