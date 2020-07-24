# coursera-tidy-data

Using the [Human Activity Recognition Using Smartphones](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) datasets from the UCI Machine Learning Repository, the provided script combines the training and testing datasets into one for analysis. In order to make the data more presentable for analysis it is processed using several tidy data techniques and aggregations:

* All variables pertaining to mean or standard deviation measurements were extracted from the dataset and put into a separate dataset. These variables were given more descriptive column names for easier identification.

* The numbers corresponding to each subject were added to the dataset so that the individual observations could be matched to a specific person.

* In a similar manner, activity number labels from a separate dataset were also added to the dataset for each observation. These were given a more descriptive label that better describes the activity.

* Upon completion of this dataset a separate dataset was created using a subject/activity grouping. Each subject was paired with each activity to comprise a unique observation. Using these groupings the feature values were averaged and used for the column variables.

The script does not rely on any external libraries and should be capable of running with just the base R packages.
