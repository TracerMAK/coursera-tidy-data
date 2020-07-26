## Tidy Data Steps
#### Script: run_analysis.R
1. All variables pertaining to mean or standard deviation measurements were extracted from the dataset and put into a separate dataset.
2. These variables were given more descriptive column names for easier identification.
3. The numbers corresponding to each subject were added to the dataset so that the individual observations could be matched to a specific person.
4. Activity number labels from a separate dataset were also added to the dataset for each observation.
5. These labels were given a more descriptive label that better describes the activity.
6. A separate dataset was created using a grouping based on subject and activity.
7. Using these groupings the feature values were averaged and used for the column variables.

## Feature Codes
Descriptions are provided for those features that were documented in the original data files.

|  Feature Name  | Datatype | Range |     Description      |
| -------------- | -------- | ----- | -------------------- |
subject|integer|[1-30]|Subject ID
activity|character|NA|Activity Name
tBodyAcc-mean()-X|numeric|[-1,1]|Mean of body acceleration time domain signals in X-direction
tBodyAcc-mean()-Y|numeric|[-1,1]|Mean of body acceleration time domain signals in Y-direction
tBodyAcc-mean()-Z|numeric|[-1,1]|Mean of body acceleration time domain signals in Z-direction
tBodyAcc-std()-X|numeric|[-1,1]|Standard deviation of body acceleration time domain signals in X-direction
tBodyAcc-std()-Y|numeric|[-1,1]|Standard deviation of body acceleration time domain signals in Y-direction
tBodyAcc-std()-Z|numeric|[-1,1]|Standard deviation of body acceleration time domain signals in Z-direction
tGravityAcc-mean()-X|numeric|[-1,1]|Mean of gravity acceleration time domain signals in X-direction
tGravityAcc-mean()-Y|numeric|[-1,1]|Mean of gravity acceleration time domain signals in Y-direction
tGravityAcc-mean()-Z|numeric|[-1,1]|Mean of gravity acceleration time domain signals in Z-direction
tGravityAcc-std()-X|numeric|[-1,1]|Standard deviation of gravity acceleration time domain signals in X-direction
tGravityAcc-std()-Y|numeric|[-1,1]|Standard deviation of gravity acceleration time domain signals in Y-direction
tGravityAcc-std()-Z|numeric|[-1,1]|Standard deviation of gravity acceleration time domain signals in Z-direction
tBodyAccJerk-mean()-X|numeric|[-1,1]|Mean of body acceleration time domain jerk signals in X-direction
tBodyAccJerk-mean()-Y|numeric|[-1,1]|Mean of body acceleration time domain jerk signals in Y-direction
tBodyAccJerk-mean()-Z|numeric|[-1,1]|Mean of body acceleration time domain jerk signals in Z-direction
tBodyAccJerk-std()-X|numeric|[-1,1]|Standard deviation of body acceleration time domain jerk signals in X-direction
tBodyAccJerk-std()-Y|numeric|[-1,1]|Standard deviation of body acceleration time domain jerk signals in Y-direction
tBodyAccJerk-std()-Z|numeric|[-1,1]|Standard deviation of body acceleration time domain jerk signals in Z-direction
tBodyGyro-mean()-X|numeric|[-1,1]|Mean of body gyroscope time domain signals in X-direction
tBodyGyro-mean()-Y|numeric|[-1,1]|Mean of body gyroscope time domain signals in Y-direction
tBodyGyro-mean()-Z|numeric|[-1,1]|Mean of body gyroscope time domain signals in Z-direction
tBodyGyro-std()-X|numeric|[-1,1]|Standard deviation of body gyroscope time domain signals in X-direction
tBodyGyro-std()-Y|numeric|[-1,1]|Standard deviation of body gyroscope time domain signals in Y-direction
tBodyGyro-std()-Z|numeric|[-1,1]|Standard deviation of body gyroscope time domain signals in Z-direction
tBodyGyroJerk-mean()-X|numeric|[-1,1]|Mean of body gyroscope time domain jerk signals in X-direction
tBodyGyroJerk-mean()-Y|numeric|[-1,1]|Mean of body gyroscope time domain jerk signals in Y-direction
tBodyGyroJerk-mean()-Z|numeric|[-1,1]|Mean of body gyroscope time domain jerk signals in Z-direction
tBodyGyroJerk-std()-X|numeric|[-1,1]|Standard deviation of body gyroscope time domain jerk signals in X-direction
tBodyGyroJerk-std()-Y|numeric|[-1,1]|Standard deviation of body gyroscope time domain jerk signals in Y-direction
tBodyGyroJerk-std()-Z|numeric|[-1,1]|Standard deviation of body gyroscope time domain jerk signals in Z-direction
tBodyAccMag-mean()|numeric|[-1,1]|Mean of the Euclidean norm magnitudes for the 3-D body acceleration time domain signals
tBodyAccMag-std()|numeric|[-1,1]|Standard deviation of the Euclidean norm magnitudes for the 3-D body acceleration time domain signals
tGravityAccMag-mean()|numeric|[-1,1]|Mean of the Euclidean norm magnitudes for the 3-D gravity acceleration time domain signals
tGravityAccMag-std()|numeric|[-1,1]|Standard deviation of the Euclidean norm magnitudes for the 3-D gravity acceleration time domain signals
tBodyAccJerkMag-mean()|numeric|[-1,1]|Mean of the Euclidean norm magnitudes for the 3-D body acceleration time domain jerk signals
tBodyAccJerkMag-std()|numeric|[-1,1]|Standard deviation of the Euclidean norm magnitudes for the 3-D body acceleration time domain jerk signals
tBodyGyroMag-mean()|numeric|[-1,1]|Mean of the Euclidean norm magnitudes for the 3-D body gyroscope time domain signals
tBodyGyroMag-std()|numeric|[-1,1]|Standard deviation of the Euclidean norm magnitudes for the 3-D body gyroscope time domain signals
tBodyGyroJerkMag-mean()|numeric|[-1,1]|Mean of the Euclidean norm magnitudes for the 3-D body gyroscope time domain jerk signals
tBodyGyroJerkMag-std()|numeric|[-1,1]|Standard deviation of the Euclidean norm magnitudes for the 3-D body gyroscope time domain jerk signals
fBodyAcc-mean()-X|numeric|[-1,1]|Mean of body acceleration frequency domain signals in X-direction
fBodyAcc-mean()-Y|numeric|[-1,1]|Mean of body acceleration frequency domain signals in Y-direction
fBodyAcc-mean()-Z|numeric|[-1,1]|Mean of body acceleration frequency domain signals in Z-direction
fBodyAcc-std()-X|numeric|[-1,1]|Standard deviation of body acceleration frequency domain signals in X-direction
fBodyAcc-std()-Y|numeric|[-1,1]|Standard deviation of body acceleration frequency domain signals in Y-direction
fBodyAcc-std()-Z|numeric|[-1,1]|Standard deviation of body acceleration frequency domain signals in Z-direction
fBodyAcc-meanFreq()-X|numeric|[-1,1]|Weighted average of the body acceleration frequency domain signals in X-direction
fBodyAcc-meanFreq()-Y|numeric|[-1,1]|Weighted average of the body acceleration frequency domain signals in Y-direction
fBodyAcc-meanFreq()-Z|numeric|[-1,1]|Weighted average of the body acceleration frequency domain signals in Z-direction
fBodyAccJerk-mean()-X|numeric|[-1,1]|Mean of body acceleration frequency domain jerk signals in X-direction
fBodyAccJerk-mean()-Y|numeric|[-1,1]|Mean of body acceleration frequency domain jerk signals in Y-direction
fBodyAccJerk-mean()-Z|numeric|[-1,1]|Mean of body acceleration frequency domain jerk signals in Z-direction
fBodyAccJerk-std()-X|numeric|[-1,1]|Standard deviation of body acceleration frequency domain jerk signals in X-direction
fBodyAccJerk-std()-Y|numeric|[-1,1]|Standard deviation of body acceleration frequency domain jerk signals in Y-direction
fBodyAccJerk-std()-Z|numeric|[-1,1]|Standard deviation of body acceleration frequency domain jerk signals in Z-direction
fBodyAccJerk-meanFreq()-X|numeric|[-1,1]|Weighted average of the body acceleration frequency domain jerk signals in X-direction
fBodyAccJerk-meanFreq()-Y|numeric|[-1,1]|Weighted average of the body acceleration frequency domain jerk signals in Y-direction
fBodyAccJerk-meanFreq()-Z|numeric|[-1,1]|Weighted average of the body acceleration frequency domain jerk signals in Z-direction
fBodyGyro-mean()-X|numeric|[-1,1]|Mean of body gyroscope frequency domain signals in X-direction
fBodyGyro-mean()-Y|numeric|[-1,1]|Mean of body gyroscope frequency domain signals in Y-direction
fBodyGyro-mean()-Z|numeric|[-1,1]|Mean of body gyroscope frequency domain signals in Z-direction
fBodyGyro-std()-X|numeric|[-1,1]|Standard deviation of body gyroscope frequency domain signals in X-direction
fBodyGyro-std()-Y|numeric|[-1,1]|Standard deviation of body gyroscope frequency domain signals in Y-direction
fBodyGyro-std()-Z|numeric|[-1,1]|Standard deviation of body gyroscope frequency domain signals in Z-direction
fBodyGyro-meanFreq()-X|numeric|[-1,1]|Weighted average of the body gyroscope frequency domain signals in X-direction
fBodyGyro-meanFreq()-Y|numeric|[-1,1]|Weighted average of the body gyroscope frequency domain signals in Y-direction
fBodyGyro-meanFreq()-Z|numeric|[-1,1]|Weighted average of the body gyroscope frequency domain signals in Z-direction
fBodyAccMag-mean()|numeric|[-1,1]|Mean of the Euclidean norm magnitudes for the 3-D body acceleration frequency domain signals
fBodyAccMag-std()|numeric|[-1,1]|Standard deviation of the Euclidean norm magnitudes for the 3-D body acceleration frequency domain signals
fBodyAccMag-meanFreq()|numeric|[-1,1]|Weighted average of the Euclidean norm magnitudes for the 3-D body acceleration frequency domain signals
fBodyBodyAccJerkMag-mean()|numeric|[-1,1]|NA
fBodyBodyAccJerkMag-std()|numeric|[-1,1]|NA
fBodyBodyAccJerkMag-meanFreq()|numeric|[-1,1]|NA
fBodyBodyGyroMag-mean()|numeric|[-1,1]|NA
fBodyBodyGyroMag-std()|numeric|[-1,1]|NA
fBodyBodyGyroMag-meanFreq()|numeric|[-1,1]|NA
fBodyBodyGyroJerkMag-mean()|numeric|[-1,1]|NA
fBodyBodyGyroJerkMag-std()|numeric|[-1,1]|NA
fBodyBodyGyroJerkMag-meanFreq()|numeric|[-1,1]|NA
