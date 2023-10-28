#!/bin/sh

echo "Results for decision tree algorithm prediction"
python3 Income_Prediction_Decision_Tree.ipynb

echo "Results for random forest algorithm prediction"
python3 Income_Prediction-Random_Forest.ipynb

echo "Results for data preparation and preprocessing on predicting Income level dataset"
python3 Income_Prediction_1.ipynb