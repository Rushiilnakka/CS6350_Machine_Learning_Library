# SVM in the primal domain with stochastic sub-gradient descent.
This implements the SVM in the primal domain with stochastic sub-gradient descent.
# Commands
To run the primal domain with learning rate on bank-note dataset γt = γ0/(1+ (γ0/a)* t)
jupyter notebook HW_4_2a.ipynb

To run the primal domain with learning rate on bank-note dataset γt = γ0/(1+t)
jupyter notebook HW_4_2b.ipynb

To run the primal domain, for each C, report the differences between the model parameters learned
from the two learning rate schedules, as well as the differences between the train-
ing/test errors
jupyter notebook HW_4_2c.ipynb



# SVM in the dual domain
This implements the SVM in the dual domain with C in {100/873, 500/873, 700/873}. Here the gamma values used are {0.1,0.5,1,5,100}
# Commands
To run the dual SVM learning algorithm with the above C values and recover the weights w and the bias b
jupyter notebook HW_4_3a.ipynb

To run the dual SVM learning algorithm with the above C values and use Gaussian Kernel to implement the non-linear SVM
jupyter notebook HW_4_3b.ipynb

To run the dual SVM learning algorithm with the C value(500/873) and use Gaussian Kernel to find the no.of overlapped support vectors between consecutive values of gamma
jupyter notebook HW_4_3c.ipynb

To run the kernel perceptron algorithm
jupyter notebook HW_4_3d.ipynb


The dataset location has to be updated for both primal and dual domain, as the location given is the local folder location. Here bank-note dataset has to be used.
# Load data
train_file_path = "C:\\Rushiil\\ML\\bank-note-1\\bank-note\\train.csv"
test_file_path = "C:\\Rushiil\\ML\\bank-note-1\\bank-note\\test.csv"