![](https://raw.githubusercontent.com/PradipKumarDas/Competitions/main/IPL_2021_Cricket_Hackathon_IIT_Madras/Contest_Site_Assets/cricket2.jpg)

# Indian Premier League (IPL) 2021 Cricket Hackathon
## Organized by IIT Madras BSc in Programming and Data Science Team
### This is a solution to this competition to predict T20 2021 match score after 6 overs.

### About the Contest
- This is an academic competition designed for learners to learn as well as practitioners to demonstrate their capabilities.
- Participants will submit their code to predict the score at the end of 6 overs in each of the innings. Generally, there are two innings. But at times, number of innings could be more than two.
- Participation can be in the form of an individual or as a team with a maximum of 4 members.
- The individual/team with the lowest error in their prediction over 50 innings will be declared as the winner in this Cricket Hackathon.
- Production or target environment will be running Python 3.8. Refer [**requirements.txt**](https://github.com/PradipKumarDas/Competitions/blob/main/IPL_2021_Cricket_Hackathon_IIT_Madras/requirements.txt) to know the Python packages availability in the that environment. No other packages other than mentioned in **requirements.txt** will be supported. Models having requirements for other packages can be built in the development computer and  serialized or saved models can be uploaded in a consoledated zipped file. 
- Maximum size of zip file containing solution allowed to be uploaded is **50 Megabytes (MB)**.
- Maximum permitted execution time in which the program must process the input file and predict the 6-overs score is **10 seconds**.
- The uploaded program will be executing in a computer having **8 GB of RAM**.
- The expected output from the prediction is **an integer** to be treated as predicted score of the inning.
- Submission for a match will be disqualified if it produces any error or fails to produce output in the expected format.
- The target environment will be having CPU only and no GPU support will be provided. GPU in the development computer can be used if the models require GPU to be trained on. Built models then need to be uploaded in a consolidated zipped file.

### Information and Resources to be Shared
- Ball-by-ball data of the past IPL matches since 2008. The data can also be downloaded directly from <https://cricsheet.org/downloads/ipl_csv2.zip>.
- Sample input files that the submission code has to accept, process and predict the 6-overs runs on. There will be one input file for each innings to predict the 6-overs runs for, and will contain the following information.
	- Venue (stadium)
	- Innings
	- Batting Team
	- Bowling Team
	- Batsmen
	- Bowlers
	
- Refer **README.txt** file after unzipping <https://cricsheet.org/downloads/ipl_csv2.zip> to know taxonomy of the training data.
- The **uploaded submission** must contain the following files along with other required support file including models, etc.
	- **main.py** (this will be provided and is just needed to be uploaded back without making any changes)
	**predictor.py** (the method "predictRuns" inside this file needs to be implemented to accept the input file passed as a parameter to method and performs necessary action to generate prediction for the inning and return back)
	Other required files e.g. model file(s), etc. if any

### Important Timelines
| April 12 2021  |  Announcement of the contest |
| ------------ | ------------ |
| April 12 2021 | Registration begins  |
| April 12 - April 19 2021  | Further availability of contest related information and resources |
| April 19 - April 25 2021  | Trial submissions and predictions  |
| April 26 2021  |  Registration closes and the contest begins |
| April 26 - May 24 2021  | Daily submission for each match  |
| May 27 2021 | Announcement of winner(s) |

