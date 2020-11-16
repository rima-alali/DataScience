## Cleaned Data

This folder contains a cleaned data of http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones. 

#run_analysis.R file 
It has the data cleaning code which cover the steps specificed in the course:  

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
    
#README.txt file 
It continas a description of the cleaning process.

#newData.txt file
It contains the results of running the code is in  file, which has the following colmuns:

1. Group by
- "Activity"
- "Subject"

2. Means of features
- "TimeBodyAccMean-X" 
- "TimeBodyAccMean-Y" 
- "TimeBodyAccMean-Z" 
- "TimeBodyAccStandardDeviation-X" 
- "TimeBodyAccStandardDeviation-Y" 
- "TimeBodyAccStandardDeviation-Z" 
- "TimeGravityAccMean-X" 
- "TimeGravityAccMean-Y" 
- "TimeGravityAccMean-Z" 
- "TimeGravityAccStandardDeviation-X" 
- "TimeGravityAccStandardDeviation-Y" 
- "TimeGravityAccStandardDeviation-Z" 
- "TimeBodyAccJerkMean-X" 
- "TimeBodyAccJerkMean-Y" 
- "TimeBodyAccJerkMean-Z" 
- "TimeBodyAccJerkStandardDeviation-X" 
- "TimeBodyAccJerkStandardDeviation-Y" 
- "TimeBodyAccJerkStandardDeviation-Z" 
- "TimeBodyGyroMean-X" 
- "TimeBodyGyroMean-Y" 
- "TimeBodyGyroMean-Z" 
- "TimeBodyGyroStandardDeviation-X" 
- "TimeBodyGyroStandardDeviation-Y" 
- "TimeBodyGyroStandardDeviation-Z" 
- "TimeBodyGyroJerkMean-X" 
- "TimeBodyGyroJerkMean-Y" 
- "TimeBodyGyroJerkMean-Z" 
- "TimeBodyGyroJerkStandardDeviation-X" 
- "TimeBodyGyroJerkStandardDeviation-Y" 
- "TimeBodyGyroJerkStandardDeviation-Z" 
- "TimeBodyAccMagMean" 
- "TimeBodyAccMagStandardDeviation" 
- "TimeGravityAccMagMean" 
- "TimeGravityAccMagStandardDeviation" 
- "TimeBodyAccJerkMagMean" 
- "TimeBodyAccJerkMagStandardDeviation" 
- "TimeBodyGyroMagMean" 
- "TimeBodyGyroMagStandardDeviation" 
- "TimeBodyGyroJerkMagMean" 
- "TimeBodyGyroJerkMagStandardDeviation" 
- "FrequencyBodyAccMean-X" 
- "FrequencyBodyAccMean-Y" 
- "FrequencyBodyAccMean-Z" 
- "FrequencyBodyAccStandardDeviation-X" 
- "FrequencyBodyAccStandardDeviation-Y" 
- "FrequencyBodyAccStandardDeviation-Z" 
- "FrequencyBodyAccJerkMean-X" 
- "FrequencyBodyAccJerkMean-Y" 
- "FrequencyBodyAccJerkMean-Z" 
- "FrequencyBodyAccJerkStandardDeviation-X" 
- "FrequencyBodyAccJerkStandardDeviation-Y" 
- "FrequencyBodyAccJerkStandardDeviation-Z" 
- "FrequencyBodyGyroMean-X" 
- "FrequencyBodyGyroMean-Y" 
- "FrequencyBodyGyroMean-Z" 
- "FrequencyBodyGyroStandardDeviation-X" 
- "FrequencyBodyGyroStandardDeviation-Y" 
- "FrequencyBodyGyroStandardDeviation-Z" 
- "FrequencyBodyAccMagMean" 
- "FrequencyBodyAccMagStandardDeviation" 
- "FrequencyBodyBodyAccJerkMagMean" 
- "FrequencyBodyBodyAccJerkMagStandardDeviation" 
- "FrequencyBodyBodyGyroMagMean" 
- "FrequencyBodyBodyGyroMagStandardDeviation" 
- "FrequencyBodyBodyGyroJerkMagMean" 
- "FrequencyBodyBodyGyroJerkMagStandardDeviation"
