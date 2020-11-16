## General Description 


The steps of the data cleaning are: 

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


### Merge data 

The data merged using row combination of rows for the files directy in train and test folder. The files can be merged in three parts: subject (x), features (y), and activity (z). 



### Extract data

To select the colmun names that have means and the standard deviation, a grep function with a string pattern were used.

### Descriptive activity names

To match the activity names with the numbers in the data, join_inner was used between the data and the activity_labels.txt


### Descriptive variables names 

Update th names of the colmun names to more descriptive names by changeing the abbreviations to full names.


### Summary 

Create a new dataset with a summary of the means grouped by activity and subject





