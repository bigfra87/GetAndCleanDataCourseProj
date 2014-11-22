tottest<-read.table("test/X_test.txt",sep="", header=FALSE)
tottrain<-read.table("train/X_train.txt",sep="", header=FALSE)

ytest<-read.table("test/y_test.txt",sep="", header=FALSE)
ytrain<-read.table("train/y_train.txt",sep="", header=FALSE)

subtest<-read.table("test/subject_test.txt",sep="", header=FALSE)
subtrain<-read.table("train/subject_train.txt",sep="", header=FALSE)

tottrain<-cbind(tottrain,ytrain)
tottest<-cbind(tottest,ytest)

tottrain<-cbind(tottrain,subtrain)
tottest<-cbind(tottest,subtest)

tot<-rbind(tottest,tottrain)

names(tot)[ncol(tot)-1]<-"ACT"
names(tot)[ncol(tot)]<-"SUB"


featds<-read.table("features.txt",header=FALSE)
feat<-as.character(featds[ , 2])
feat<-c(feat,"ACT","SUB")
feat<-gsub("\\(", "", feat)
feat<-gsub("\\)", "", feat)
feat<-gsub("-", "_", feat)
feat<-gsub(",", "_", feat)



selmeanstd<-sort(c(which(grepl("std",feat)),which(grepl("mean",feat)),which(feat=="ACT"),which(feat=="SUB")))


meanandstd<-tot[ , selmeanstd]


meanandstd$ACT<-factor(meanandstd$ACT)
levels(meanandstd$ACT)<-c("Walking","Walking Upstairs","Walking Downstairs","Sitting","Standing","Laying")

selfeat<-feat[selmeanstd]
names(meanandstd)<-selfeat



l<-length(selfeat)
feataggr<-selfeat[1:(l-2)]
featcrit<-selfeat[(l-1):l]


tidydata<-aggregate(meanandstd[feataggr],by=meanandstd[featcrit],FUN=mean)

write.table(tidydata,file="final_data.txt",row.name=FALSE)
