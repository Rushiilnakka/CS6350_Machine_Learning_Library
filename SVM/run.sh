#!/bin/sh

echo "Results for the primal domain with learning rate on bank-note dataset γt = γ0/(1+ (γ0/a)* t)"
jupyter notebook HW_4_2a.ipynb"

echo "Results for the primal domain with learning rate on bank-note dataset γt = γ0/(1+t)"
jupyter notebook HW_4_2b.ipynb

echo "Results forthe primal domain, for each C, report the differences between the model parameters learned
from the two learning rate schedules, as well as the differences between the train-
ing/test errors"
jupyter notebook HW_4_2c.ipynb

echo "Results for the dual domain with the  C values in {100/873, 500/873, 700/873} and recover the weights w and the bias b"
jupyter notebook HW_4_3a.ipynb

echo "Results for the dual domain with the  C values in {100/873, 500/873, 700/873} and use guassian kernel to implement non-linear SVM"
jupyter notebook HW_4_3b.ipynb

echo "Results for the dual domain with the  C values in {500/873} and use Gaussian Kernel to find the no.of overlapped support vectors between consecutive values of gamma
jupyter notebook HW_4_3c.ipynb

echo "Results to run the kernel perceptron algorithm"
jupyter notebook HW_4_3d.ipynb