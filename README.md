## Bayes classifier
The script will classify the input data vector whose class label is unknown. The script uses bayes decision thory to label the input data vector.

Inputs: 
 m:      lxc matrix, whose j-th column is the mean of the j-th class.
 S:      lxlxc matrix, where S(:,:,j) corresponds to the covariance matrix of the normal distribution of the j-th class.
 P:      c-dimensional vector, whose j-th component is the a priori probability of the j-th class.
 X:      lxN matrix, whose columns are the data vectors to be classified.

Output:  N-dimensional vector, whose i-th element is the label of the class where the i-th data vector is classified.




