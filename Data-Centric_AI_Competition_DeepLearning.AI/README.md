# [Data-Centric AI Competition](https://worksheets.codalab.org/worksheets/0x7a8721f11e61436e93ac8f76da83f0e6) by [DeepLearning.AI](https://www.deeplearning.ai/)

## Content
- The Challenge
- Rules
- Data
- Experiments & Solution Approaches

## The Challenge

A collaboration between DeepLearning.AI and Landing AI, the Data-Centric AI Competition aims to elevate data-centric approaches to improving the performance of machine learning models. In most machine learning competitions, you are asked to build a high-performance model given a fixed dataset. However, machine learning has matured to the point that high-performance model architectures are widely available, while approaches to engineering datasets have lagged. The Data-Centric AI Competition inverts the traditional format and instead asks you to improve a dataset given a fixed model. We will provide you with a dataset to improve by applying data-centric techniques such as fixing incorrect labels, adding examples that represent edge cases, apply data augmentation, etc. Contestants must submit their altered dataset for evaluation by September 4, 2021. (We picked this date because it is the birthday of John McCarthy, who had coined the term artificial intelligence!) The top three winners from each of the two categories (Best Performance Overall and Most Innovative) will be invited to a private event with Andrew Ng to share ideas about how to grow the data-centric movement, and will be highlighted in The Batch and other DeepLearning.AI and Landing AI channels. Good luck!

## Rules

- Maximum 5 submissions per week (65 total over the course of the competition)
- Submission must have less than 10,000 images combined in training and validation
- Only one CodaLab account per team
- The competition is open till September 4, 2021.
- Submissions will be evaluated according to two categories:
	- Best Performance Overall
	- Most Innovative


## Data
- The dataset contains ~3000 images of handwritten roman numerals 1-10 (refer directory *./data/1_baselined*). Your task is to optimize model performance by improving the dataset and making training and validation splits.
- Your submission should be a zip file with the following file structure, and with your training and validation data split into different folders. You can rename *sample_submission* whatever you like, but the name of your zip file should match your folder name. In this example, it should be called *sample_submission.zip*. When the zip file is expanded, the file structure and names inside must match the following:

	- sample_submission/
		- train/
			- i/
			- ii/
			- iii/
			- iv/
			- ...
		- val/
			- i/
			- ii/
			- iii/
			- iv/
			- ...

- You can try fixing incorrect labels, adding data for side case tuning, apply data augmentation techniques, or use any other method to improve the data. You may also find it helpful to take a look at the training script to get a better sense of the preprocessing and model (these are held fixed). The script will resize all images to (32, 32) and run them through a cut off *ResNet50*.

- If you choose to create your own data, you may find this script *convert.py* helpful for converting your images.

- We also provide you with a label book (refer directory *./label_book*) that has five examples for each label. You can use it as a sample test set as you create your submission.

## Experiments & Solution Approaches

The following experiements were performed and metrics were captured in spreadsheet *Experiments.xlsx*.

1. **Baselining Model Performance:** The provided model (fixed architecture based) was trained on provided image set as is, and validation and test data performance were captured. Validation accuracy was around 65%.

2. **Label Correction:** Provided images were checked for discrepancies and following actions were taken.
	- **Removal of Illegible Images:** Images that were illegible to predict labels even to human were seperated (moved to directory *./data/2_Lables_Corrected/train_illegible* and *./data/2_Lables_Corrected/val_illegible*) manually.
	- **Label Correction:** Images with incorrect labels were moved to apppropriate label folders manually.
	
	Doing these corrections increased validation accuracy by 10%. Details of the label corrections are available at spreadsheet *./data/2_Lables_Corrected/Labels_Corrected.xlsx*.

3. **Moving Samples from Validation to Train Dataset:** Number of validation data decreased from 40% to 20% by moving samples from validation dataset to training dataset. This activity showed marginal improvement in validation accuracy which is around 3.5%.

4. **Training Epochs Alteration:** All above experiements were so far performed over 10 epochs which was reduced from 100 provided in the original training script *train.py*. In this experiment, training epoch was increased from 10 to 30 and 8% increased validation accuracy was observed. All following experimens were continued over 30 epochs until otherwise mentioned.

5. **Noise Removal:** Noise present in the training images were removed manually (by using GIMP in Linux enviroment) and validation accuracy increased further by 4.4%.

6. **Data Augmentation:** Following geometric transformations were performed on training data.
	- **Size Normalization and Centering:** Size normalization and centering were performed (refer notebook *Normalizing_Image_Size_and_Centering.ipynb*) on the training images. This experiement did not help in any improvement and instead reduced validation accuracy by 15% from the heighest achieve one.
	- **Shift and Rotation:** Training images were shifted by 10% on the right and rotated clockwise by 10 degree (refer notebook *Shift_and_Rotate.ipynb*). This approach didn't improve validation accuracy.

	These geometric transformations were done by *Python Image Library* (PIL).

**Directory Structure:**
- **data** (directory): Contains train and validation images in experiments specific folders.
- **label_book** (directory): Contains 5 test samples from each category. Actual test images were kept secret to be used final competition evaluation.
- **logs** (directory): These log files were generated by Google Tensorboard and used to visual and record experiments information. Original script *train.py* was modified to have support for Tensorboard logs. Command `tensorboard --logdir ./logs/fit` will invoke Tensorboard GUI and shows experiments metrics.
- **sample_submission.zip** (file): Final submission file in the format mentioned earlier in section *Data*.

