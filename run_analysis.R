features <- read.table("./data/UCI HAR Dataset/features.txt", header=FALSE)
X_train <- read.table("./data/UCI HAR Dataset/train/X_train.txt")
X_test <- read.table("./data/UCI HAR Dataset/test/X_test.txt")
y_train <- read.table("./data/UCI HAR Dataset/train/y_train.txt")
y_test <- read.table("./data/UCI HAR Dataset/test/y_test.txt")
subjects <- rbind(read.table("./data/UCI HAR Dataset/train/subject_train.txt"), Subjects = read.table("./data/UCI HAR Dataset/test/subject_test.txt"))
activities <- read.table("./data/UCI HAR Dataset/activity_labels.txt")

## Append the test data to the training data for both datasets
X_merged <- rbind(X_train, X_test)
y_merged <- rbind(y_train, y_test)

## Extract indexes of features that contain a mean or standard deviation measurement
## and use only those columns for the dataset.
features_indexes <- grep("mean|std", features[,2])
features <- features[features_indexes, 2]
tidydata <- X_merged[,features_indexes]

## Use descriptive feature names for the columns
names(tidydata) <- features

## Prepend subject numbers and activity names to the combined dataset
tidydata <- cbind(activity = y_merged[,1], tidydata)
tidydata <- cbind(subject = subjects[,1], tidydata)

## Replace the activity numbers with descriptive names
tidydata$activity <- apply(data.frame(tidydata$activity), 2, function(x) activities[x,2])

## Group by subject and activity and aggregate variables using the mean
tidymeans <- aggregate(tidydata[,3:81], by=list(subject=tidydata$subject, activity=tidydata$activity), FUN=mean)

## write.table(tidymeans, "tidymeans.txt", row.name=FALSE)

