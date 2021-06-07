![](https://raw.githubusercontent.com/PradipKumarDas/Competitions/main/CommonLit_Readability_Competition_Kaggle/Assets/header.png)

# CommonLit Readability Assessment
## *A [Kaggle hosted competion](https://www.kaggle.com/c/commonlitreadabilityprize "Kaggle hosted competion") to assess text readability to predict right reading level of a passage to predict right reading level of a passage to help academic institutions, teachers and authors to have engaging passages along with right level of challenge for students to develop their reading skills naturally.*


### About the Competition
Can machine learning identify the appropriate reading level of a passage of text, and help inspire learning? Reading is an essential skill for academic success. When students have access to engaging passages offering the right level of challenge, they naturally develop reading skills.

Currently, most educational texts are matched to readers using traditional readability methods or commercially available formulas. However, each has its issues. Tools like Flesch-Kincaid Grade Level are based on weak proxies of text decoding (i.e., characters or syllables per word) and syntactic complexity (i.e., number or words per sentence). As a result, they lack construct and theoretical validity. At the same time, commercially available formulas, such as Lexile, can be cost-prohibitive, lack suitable validation studies, and suffer from transparency issues when the formula's features aren't publicly available.

CommonLit, Inc., is a nonprofit education technology organization serving over 20 million teachers and students with free digital reading and writing lessons for grades 3-12. Together with Georgia State University, an R1 public research university in Atlanta, they are challenging Kagglers to improve readability rating methods.

In this competition, algorithms are to be built to rate the complexity of reading passages for grade 3-12 classroom use. To accomplish this, Kagglers will pair their machine learning skills with a dataset that includes readers from a wide variety of age groups and a large collection of texts taken from various domains. Winning models will be sure to incorporate text cohesion and semantics.

Successful model will aid administrators, teachers, and students. Literacy curriculum developers and teachers who choose passages will be able to quickly and accurately evaluate works for their classrooms. Plus, these formulas will become more accessible for all. Perhaps most importantly, students will benefit from feedback on the complexity and readability of their work, making it far easier to improve essential reading skills.

### Input Data
- Literature excerpts from a several time periods and a wide range of reading ease scores.
- Test set includes a slightly larger proportion of modern texts than the training set. Final evaluation will be based on same kind of excerpts.
- Licensing information is provided for the public test set. The hidden private test set includes only blank license / legal information.

**Files:**
- **train.csv** - the training set
- **test.csv** - the test set
- **sample_submission.csv** - a sample submission file in the correct format

**Columns:**
`id` - unique ID for excerpt
`url_legal` - URL of source - this is blank in the test set.
`license` - license of source material - this is blank in the test set.
`excerpt` - text to predict reading ease of
`target` - reading ease
`standard_error` - measure of spread of scores among multiple raters for each excerpt. Not included for test data.

### Important Timelines
| Timeline  |  Details |
| ------------ | ------------ |
| May 04, 2021  |  Announcement of the contest |
| July 26, 2021 | Entry deadline  |
| August 2, 2021  | Final submission deadline |

### Factors Affect Reading Easiness and Reading Speed

- Number of syllable in word (lexical difficulty),
- Number of words in sentense (syntactic complexity),
- Complexity of vocabulary (lexical sophistication) and syntax,
- Concept difficulty
- Content structure or organization (discourse structure),
- Text cohesion (not measured in the majority of readability formulas),
- N-gram features

### High-level Solution Approaches
Below are the high-level approaches considered for the machine learning based  prediction.
- **Exploratory Data Analysis (EDA) and Preprocessing:**
	- Performing analysis on the input data containing text passages with label to view samples and understand its sizes, gaining basic statistics of linguistics features such as count of sentenses, words and syllables along with their distribution across the passage and finding correlation between these statistics.
	- Removing non-required features.
- **Model Building:**
	- Getting a baseline prediction performance by creating a simple model.
	- Preparing data for cross-validation during training machine learning models.
	- Experimenting with advanced models to seek for better perfomance (more to come soon)
- **Submission:** Predicting on the input test data by the best performing model and submit the predictions for final evaluation by the contest organizer.

### Results/Assumptions/Conclusion
- Models employing linguistic features more theoretically related to text comprehension and reading speed outperform classic readability models.
- Classic readability formulas are less predictive of comprehension than readability formulas developed using linguistic features based on word phrases and on features that measure lexical and syntactic constructs, text cohesion, sentiment, topic analysis and semantics.
- More easily understood texts contains less sophisticated words, lower text cohesion and fewer verbs.
- Texts that are easier to read contains fewer unique trigrams (i.e., three-word phrases), less sophisticated words and fewer entities (e.g., proper nouns) per sentence.

