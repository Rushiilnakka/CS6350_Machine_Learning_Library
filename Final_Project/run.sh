#!/bin/sh

echo "Results for decision tree algorithm prediction"
jupyter notebook Income_Prediction_Decision_Tree.ipynb

echo "Results for random forest algorithm prediction"
jupyter notebook Income_Prediction-Random_Forest.ipynb

echo "Results for Adaboost algorithm prediction"
jupyter notebook Income_Prediction_Adaboost.ipynb

echo "Results for SVM algorithm prediction"
jupyter notebook Income_Prediction_SVM.ipynb

echo "Results for Perceptron algorithm prediction"
jupyter notebook Income_Prediction_Perceptron.ipynb

echo "Results for data preparation and preprocessing on predicting Income level dataset"
jupyter notebook Income_Prediction_1.ipynb