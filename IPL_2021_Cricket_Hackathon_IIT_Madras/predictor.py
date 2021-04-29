# Imports required packages

import os
import warnings

import numpy as np
import pandas as pd

from tensorflow.keras import models

import pickle


# Accepts path to input file, performs prediction and returns the value
def predictRuns(testInput):

    # Disables Tensorflow's information and warnings to be printed in console
    os.environ['TF_CPP_MIN_LOG_LEVEL'] = '2'
    
    # Disables python's warnings to be printed in console
    warnings.filterwarnings("ignore")
    
    prediction = 0
    
    # Updates these venues that are mentioned in different names with same name

    input_data = pd.read_csv(testInput)
    
    input_data.venue[input_data.venue.str.contains("arun jaitley", 
                                                 case=False)] = "arun jaitley stadium"
    
    input_data.venue[input_data.venue.str.contains("brabourne", 
                                                 case=False)] = "brabourne stadium"
    
    input_data.venue[input_data.venue.str.contains("chinnaswamy", 
                                                 case=False)] = "m. chinnaswamy stadium"
    
    input_data.venue[input_data.venue.str.contains("chidambaram", 
                                                 case=False)] = "m. a. chidambaram Stadium"
    
    input_data.venue[input_data.venue.str.contains(r'narendra modi', 
                                                 case=False)] = "narendra modi stadium"

    input_data.venue[input_data.venue.str.contains(r'punjab cricket|is bindra|inderjit singh bindra', 
                                                 case=False)] = "is bindra stadium"
    
    input_data.venue[input_data.venue.str.contains("rajiv gandhi", 
                                                 case=False)] = "rajiv gandhi international cricket stadium"
    
    input_data.venue[input_data.venue.str.contains("wankhede", 
                                                 case=False)] = "wankhede stadium"

    
    # Loads venue encoder and encodes venue
    
    with open("Models/Venue_Encoder.pickle", "rb") as f:
        venue_encoder = pickle.load(f)
    venue_encoded = pd.DataFrame(venue_encoder.transform(
        input_data[["venue"]]).toarray(), columns=[("venue_" + str(i)) for i in range(len(venue_encoder.get_feature_names()))])
    input_data = input_data.join(venue_encoded).drop(["venue"], axis=1)

    # Loads innings encoder and encodes innings
    
    with open("Models/Innings_Encoder.pickle", "rb") as f:
        innings_encoder = pickle.load(f)
    innings_encoded = pd.DataFrame(innings_encoder.transform(
        input_data[["innings"]]).toarray(), columns=[("innings_" + str(i)) for i in range(len(innings_encoder.get_feature_names()))])
    input_data = input_data.join(innings_encoded).drop(["innings"], axis=1)


    # Loads teams encoder and encodes batting and bowling team
    
    with open("Models/Team_Encoder.pickle", "rb") as f:
        team_encoder = pickle.load(f)

    batting_team_encoded = pd.DataFrame(team_encoder.transform(
        input_data[["batting_team"]]).toarray(), columns=[("batting_team_" + str(i)) for i in range(len(team_encoder.get_feature_names()))])
    input_data = input_data.join(batting_team_encoded).drop(["batting_team"], axis=1)
    
    bowling_team_encoded = pd.DataFrame(team_encoder.transform(
        input_data[["bowling_team"]]).toarray(), columns=[("bowling_team_" + str(i)) for i in range(len(team_encoder.get_feature_names()))])
    input_data = input_data.join(bowling_team_encoded).drop(["bowling_team"], axis=1)


    # Loads player encoder and encodes both batsmen and bowlers
    
    with open("Models/Player_Encoder.pickle", "rb") as f:
        player_encoder = pickle.load(f)

    batsmen = pd.DataFrame(input_data.iloc[0]["batsmen"].split(','), columns=["batsmen"])
    
    batsmen_encoded_array = player_encoder.transform(batsmen[["batsmen"]]).toarray()
    batsmen_encoded_array = batsmen_encoded_array.sum(axis=0)
    batsmen_encoded_array = batsmen_encoded_array.reshape(1, len(batsmen_encoded_array))
    
    batsmen_encoded = pd.DataFrame(batsmen_encoded_array,
            columns=[("batsman_" + str(i)) for i in range(len(player_encoder.get_feature_names()))])
    input_data = input_data.join(batsmen_encoded).drop(["batsmen"], axis=1)
    
    
    bowlers = pd.DataFrame(input_data.iloc[0]["bowlers"].split(','), columns=["bowlers"])
    
    bowlers_encoded_array = player_encoder.transform(bowlers[["bowlers"]]).toarray()
    bowlers_encoded_array = bowlers_encoded_array.sum(axis=0)
    bowlers_encoded_array = bowlers_encoded_array.reshape(1, len(bowlers_encoded_array))
    
    bowlers_encoded = pd.DataFrame(bowlers_encoded_array,
            columns=[("bowler_" + str(i)) for i in range(len(player_encoder.get_feature_names()))])
    input_data = input_data.join(bowlers_encoded).drop(["bowlers"], axis=1)
    
    
    # Convers DataFrame into Numpy array tp feed into neural network model
    
    input_data_array = input_data.to_numpy()    
    

    # Loads model
    model = models.load_model("Models/Dense_ANN_Regressor")
    
    # Predicts
    
    prediction = model.predict(input_data_array)
    
    # Rounds off predicted number to its nearest integer
    
    prediction = round(prediction[0][0])
        
    # Returns the final prediction to the caller
    
    return prediction
