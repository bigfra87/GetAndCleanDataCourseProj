---
title: "ReadMe"
author: "Francesco Grande"
date: "16 novembre 2014"
output: html_document
---

Read the relevant data for test data and train data:

```r
tottest<-read.table("test/X_test.txt",sep="", header=FALSE)
tottrain<-read.table("train/X_train.txt",sep="", header=FALSE)

ytest<-read.table("test/y_test.txt",sep="", header=FALSE)
ytrain<-read.table("train/y_train.txt",sep="", header=FALSE)

subtest<-read.table("test/subject_test.txt",sep="", header=FALSE)
subtrain<-read.table("train/subject_train.txt",sep="", header=FALSE)
```

###1. Merge training and test sets
Join all the three tables for train data and the three tables for test data:


```r
tottrain<-cbind(tottrain,ytrain)
tottest<-cbind(tottest,ytest)

tottrain<-cbind(tottrain,subtrain)
tottest<-cbind(tottest,subtest)
```

Put together train and test data:

```r
tot<-rbind(tottest,tottrain)
names(tot)[ncol(tot)-1]<-"ACT"
names(tot)[ncol(tot)]<-"SUB"
```

###2. Extracts the measurements on the mean and standard deviation

Read the list of features, add the two additional feature names for the Activity and the Subject, modify the strings of the names in order to uniform notation (remove parentheses, dots or upperscore).

```r
featds<-read.table("features.txt",header=FALSE)
feat<-as.character(featds[ , 2])
feat<-c(feat,"ACT","SUB")
feat<-gsub("\\(", "", feat)
feat<-gsub("\\)", "", feat)
feat<-gsub("-", "_", feat)
feat<-gsub(",", "_", feat)
```

Create a vector with the positions of features that are related to mean or standard deviation calculations, and the position of activity and subjects information.


```r
selmeanstd<-sort(c(which(grepl("std",feat)),which(grepl("mean",feat)),which(feat=="ACT"),which(feat=="SUB")))
```

Select the columns of the database using the vector selmeanstd:

```r
meanandstd<-tot[ , selmeanstd]
```

###3. Assign descriptive activity names

Assign the correct descriptive name to each element in the column of Activities:

```r
meanandstd$ACT<-factor(meanandstd$ACT)
levels(meanandstd$ACT)<-c("Walking","Walking Upstairs","Walking Downstairs","Sitting","Standing","Laying")
```

###4. Label the data set with descriptive names

Select the names of the chosen features from the vector and use them to label the data frame:

```r
selfeat<-feat[selmeanstd]
names(meanandstd)<-selfeat
```

###5. Create the independent tidy data set
Produce the aggregate data frame (tidydata) of the columns of all numeric features (feataggr) by the two columns of classification ACT and SUB (featcrit):

```r
l<-length(selfeat)
feataggr<-selfeat[1:(l-2)]
featcrit<-selfeat[(l-1):l]

tidydata<-aggregate(meanandstd[feataggr],by=meanandstd[featcrit],FUN=mean)
```

Produce the text file of the constructed data base:

```r
write.table(tidydata,file="final_data.txt",row.name=FALSE)
```
