library("dplyr")                                                 

#Read the filtered data from the files in train and test folders 
#setwd(..)
mypath <- "./getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset"


dirs <-list.dirs(mypath, recursive=FALSE)
data_files <- list.files(path = dirs, pattern = "*.txt", full.names = TRUE)
data <- lapply(data_files, read.table)


other_files <- list.files(path = mypath, pattern = "*.txt", full.names = TRUE)
y_table <- read.table(other_files[2])
names(y_table) <- c("y","yName")
z_table <- read.table(other_files[1])
names(z_table) <- c("z","zName")

#merge
x <- rbind(data[[1]],data[[4]])
names(x) <- "x" 
y <- rbind(data[[2]],data[[5]])
names(y) <- y_table$yName
z <- rbind(data[[3]],data[[6]])
names(z) <- "z"
dataCollection <- cbind(x, y, z)

#extract mean and std
cond <- grep("*(mean|std)\\(\\)*", names(dataCollection))
data_selected <- dataCollection[cond]
#names(data_selected)

#descriptive activity names
data_selected <- cbind(dataCollection[1], dataCollection[cond], dataCollection[length(dataCollection)])
joined <- inner_join(z_table, data_selected, "z")
joined <- joined[-1]
#names(joined)
#length(joined$zName)

#variable names
names(joined)[1] <- "Subject"
names(joined)[2] <- "Activity"
names(joined) <- gsub("*-mean\\(\\)*","Mean",names(joined))
names(joined) <- gsub("*-std\\(\\)*","StandardDeviation",names(joined))
names(joined) <- gsub("^t","Time",names(joined))
names(joined) <- gsub("^f","Frequency",names(joined))
#names(joined)

#summary
loopSummary <-function(x,i,y){lapply(x[i],y)}
newData <- joined %>% group_by(Activity, Subject) %>% summarise_all(mean) #loopSummary(joined,3:68,mean)
write.table(newData,"./newData.txt")
