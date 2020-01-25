# datathon

Data Visualization:
We found 54 outliers that have rates of penetration above 300 RMPs. We chose to eliminate these outliers from our training data set because of the way they interfere with our correct data which have lower rates of penetration. See datathon.m for the correlation matrix, and scatter plots of features corresponding to rate of penetration. (see datathon.m)

Modeling:
We used linear regression and the knowledge of our outliers combined with the engineering of two new features, to predict the rate of penetration for every data point. (see datadriven3.m)

