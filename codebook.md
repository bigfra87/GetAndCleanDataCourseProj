---
title: "Codebook"
author: "Francesco Grande"
date: "22 novembre 2014"
output: html_document
---

The tidy data set has 81 columns, see the README.md file to see how they were processed. All these columns are obtained by averaging the measured value obtained in one 180 combination of Activity and Subject.
This codebook shows what is the meaning of any column name and the range of value that we can read in the table.

ACT

*** ACTIVITY: Activity happening while getting the measurement

    
      Laying
      Sitting
      Standing
      Walking
      Walking Downstairs
      Walking Upstairs
    
SUB   

*** SUBJECT: subject from which has been measured the datum

     VALUES: 1-30

tBodyAcc_mean_X

***Body acceleration X-axis, mean

     VALUE: numeric in [-1,1]

tBodyAcc_mean_Y             

***Body acceleration Y-axis, mean

     VALUE: numeric in [-1,1]

tBodyAcc_mean_Z    

***Body acceleration Z-axis, mean

     VALUE: numeric in [-1,1]

tBodyAcc_std_X

***Body acceleration X-axis, standard deviation

     VALUE: numeric in [-1,1]

tBodyAcc_std_Y

***Body acceleration Y-axis, standard deviation

     VALUE: numeric in [-1,1]

tBodyAcc_std_Z

***Body acceleration Z-axis, standard deviation

     VALUE: numeric in [-1,1]

tGravityAcc_mean_X

***Gravity acceleration X-axis, mean

     VALUE: numeric in [-1,1]

tGravityAcc_mean_Y

***Gravity acceleration Y-axis, mean

     VALUE: numeric in [-1,1]

tGravityAcc_mean_Z

***Gravity acceleration Z-axis, mean

     VALUE: numeric in [-1,1]

tGravityAcc_std_X

***Gravity acceleration X-axis, standard deviation

     VALUE: numeric in [-1,1]

tGravityAcc_std_Y

***Gravity acceleration Y-axis, standard deviation

     VALUE: numeric in [-1,1]

tGravityAcc_std_Z

***Gravity acceleration Z-axis, standard deviation

     VALUE: numeric in [-1,1]

tBodyAccJerk_mean_X

***Jerk signal of body linear acceleration X-axis (derivative wrt time), mean

    VALUE: numeric in [-1,1]

tBodyAccJerk_mean_Y

***Jerk signal of body linear acceleration Y-axis (derivative wrt time), mean

    VALUE: numeric in [-1,1]

tBodyAccJerk_mean_Z

***Jerk signal of body linear acceleration Z-axis (derivative wrt time), mean

    VALUE: numeric in [-1,1]

tBodyAccJerk_std_X

***Jerk signal of body linear acceleration X-axis (derivative wrt time), standard deviation

    VALUE: numeric in [-1,1]

tBodyAccJerk_std_Y

***Jerk signal of body linear acceleration Y-axis (derivative wrt time), standard deviation

    VALUE: numeric in [-1,1]

tBodyAccJerk_std_Z

***Jerk signal of body linear acceleration Z-axis (derivative wrt time), standard deviation

    VALUE: numeric in [-1,1]

tBodyGyro_mean_X

***Angular velocity of the body referred to X-axis, mean

    VALUE: numeric in [-1,1]

tBodyGyro_mean_Y

***Angular velocity of the body referred to Y-axis, mean

    VALUE: numeric in [-1,1]

tBodyGyro_mean_Z

***Angular velocity of the body referred to Z-axis, mean

    VALUE: numeric in [-1,1]

tBodyGyro_std_X

***Angular velocity of the body referred to X-axis, standard deviation

    VALUE: numeric in [-1,1]

BodyGyro_std_Y

***Angular velocity of the body referred to Y-axis, standard deviation

    VALUE: numeric in [-1,1]

tBodyGyro_std_Z

***Angular velocity of the body referred to Z-axis, standard deviation

    VALUE: numeric in [-1,1]

tBodyGyroJerk_mean_X

***Jerk signal of angular velocity of the body referred to X-axis, mean

    VALUE: numeric in [-1,1]

tBodyGyroJerk_mean_Y

***Jerk signal of angular velocity of the body referred to Y-axis, mean

    VALUE: numeric in [-1,1]

tBodyGyroJerk_mean_Z

***Jerk signal of angular velocity of the body referred to Z-axis, mean

    VALUE: numeric in [-1,1]

tBodyGyroJerk_std_X

***Jerk signal of angular velocity of the body referred to X-axis, standard deviation

    VALUE: numeric in [-1,1]
    
tBodyGyroJerk_std_Y

***Jerk signal of angular velocity of the body referred to Y-axis, standard deviation

    VALUE: numeric in [-1,1]

tBodyGyroJerk_std_Z

***Jerk signal of angular velocity of the body referred to Z-axis, standard deviation

    VALUE: numeric in [-1,1]

tBodyAccMag_mean        

***Magnitude of body accelaration, mean

    VALUE: numeric in [-1,1]

tBodyAccMag_std

***Magnitude of body accelaration, standard deviation

    VALUE: numeric in [-1,1]

tGravityAccMag_mean

***Magnitude of gravity accelaration, mean

    VALUE: numeric in [-1,1]

tGravityAccMag_std          

***Magnitude of gravity accelaration, standard deviation

    VALUE: numeric in [-1,1]

tBodyAccJerkMag_mean

***Magnitude of jerk signal for body accelaration, mean

    VALUE: numeric in [-1,1]

tBodyAccJerkMag_std

***Magnitude of jerk signal for body accelaration, standard deviation

    VALUE: numeric in [-1,1]

tBodyGyroMag_mean

***Magnitude of body angular velocity, mean

    VALUE: numeric in [-1,1]

tBodyGyroMag_std

***Magnitude of body angular velocity, standard deviation

    VALUE: numeric in [-1,1]

tBodyGyroJerkMag_mean

***Magnitude of jerk signal of body angular velocity, mean

    VALUE: numeric in [-1,1]

tBodyGyroJerkMag_std

***Magnitude of jerk signal of body angular velocity, standard deviation

    VALUE: numeric in [-1,1]

fBodyAcc_mean_X

***Fast Fourier Transform of body acceleration X-axis, mean

    VALUE: numeric in [-1,1]

fBodyAcc_mean_Y

***Fast Fourier Transform of body acceleration Y-axis, mean

    VALUE: numeric in [-1,1]

fBodyAcc_mean_Z

***Fast Fourier Transform of body acceleration Z-axis, mean

    VALUE: numeric in [-1,1]

fBodyAcc_std_X

***Fast Fourier Transform of body acceleration X-axis, standard deviation

    VALUE: numeric in [-1,1]

fBodyAcc_std_Y

***Fast Fourier Transform of body acceleration Y-axis, standard deviation

    VALUE: numeric in [-1,1]

fBodyAcc_std_Z

***Fast Fourier Transform of body acceleration Z-axis, standard deviation

    VALUE: numeric in [-1,1]

fBodyAcc_meanFreq_X

***Fast Fourier Transform of body acceleration X-axis, weighted average of the frequency components to obtain a mean frequency

    VALUE: numeric in [-1,1]

fBodyAcc_meanFreq_Y

***Fast Fourier Transform of body acceleration Y-axis, weighted average of the frequency components to obtain a mean frequency

    VALUE: numeric in [-1,1]

fBodyAcc_meanFreq_Z

***Fast Fourier Transform of body acceleration Z-axis, weighted average of the frequency components to obtain a mean frequency

    VALUE: numeric in [-1,1]

fBodyAccJerk_mean_X

***Fast Fourier Transform of jerk signal of body acceleration X-axis, mean

    VALUE: numeric in [-1,1]

fBodyAccJerk_mean_Y

***Fast Fourier Transform of jerk signal of body acceleration Y-axis, mean

    VALUE: numeric in [-1,1]

fBodyAccJerk_mean_Z

***Fast Fourier Transform of jerk signal of body acceleration Z-axis, mean

    VALUE: numeric in [-1,1]

fBodyAccJerk_std_X

***Fast Fourier Transform of jerk signal of body acceleration X-axis, standard deviation

    VALUE: numeric in [-1,1]

fBodyAccJerk_std_Y

***Fast Fourier Transform of jerk signal of body acceleration Y-axis, standard deviation

    VALUE: numeric in [-1,1]

fBodyAccJerk_std_Z

***Fast Fourier Transform of jerk signal of body acceleration Z-axis, standard deviation

    VALUE: numeric in [-1,1]

fBodyAccJerk_meanFreq_X

***Fast Fourier Transform of jerk signal of body acceleration X-axis, weighted average of the frequency components to obtain a mean frequency

    VALUE: numeric in [-1,1]

fBodyAccJerk_meanFreq_Y

***Fast Fourier Transform of jerk signal of body acceleration Y-axis, weighted average of the frequency components to obtain a mean frequency

    VALUE: numeric in [-1,1]

fBodyAccJerk_meanFreq_Z

***Fast Fourier Transform of jerk signal of body acceleration Z-axis, weighted average of the frequency components to obtain a mean frequency

    VALUE: numeric in [-1,1]

fBodyGyro_mean_X

***Fast Fourier Transform of body angular velocity X-axis, mean

    VALUE: numeric in [-1,1]

fBodyGyro_mean_Y

***Fast Fourier Transform of body angular velocity Y-axis, mean

    VALUE: numeric in [-1,1]

fBodyGyro_mean_Z

***Fast Fourier Transform of body angular velocity Z-axis, mean

    VALUE: numeric in [-1,1]

fBodyGyro_std_X

***Fast Fourier Transform of body angular velocity X-axis, standard deviation

    VALUE: numeric in [-1,1]

fBodyGyro_std_Y

***Fast Fourier Transform of body angular velocity Y-axis, standard deviation

    VALUE: numeric in [-1,1]

fBodyGyro_std_Z

***Fast Fourier Transform of body angular velocity Z-axis, standard deviation

    VALUE: numeric in [-1,1]

fBodyGyro_meanFreq_X

***Fast Fourier Transform of body angular velocity X-axis, weighted average of the frequency components to obtain a mean frequency

    VALUE: numeric in [-1,1]

fBodyGyro_meanFreq_Y

***Fast Fourier Transform of body angular velocity Y-axis, weighted average of the frequency components to obtain a mean frequency

    VALUE: numeric in [-1,1]

fBodyGyro_meanFreq_Z

***Fast Fourier Transform of body angular velocity Z-axis, weighted average of the frequency components to obtain a mean frequency

    VALUE: numeric in [-1,1]

fBodyAccMag_mean

***Fast Fourier Transform of magnitude of body acceleration, mean

    VALUE: numeric in [-1,1]

fBodyAccMag_std

***Fast Fourier Transform of magnitude of body acceleration, standard deviation

    VALUE: numeric in [-1,1]

fBodyAccMag_meanFreq

***Fast Fourier Transform of magnitude of body acceleration, weighted average of the frequency components to obtain a mean frequency

    VALUE: numeric in [-1,1]

fBodyBodyAccJerkMag_mean

***Fast Fourier Transform of magnitude of jerk signal of body acceleration, mean

    VALUE: numeric in [-1,1]

fBodyBodyAccJerkMag_std

***Fast Fourier Transform of magnitude of jerk signal of body acceleration, standard deviation

    VALUE: numeric in [-1,1]
    
fBodyBodyAccJerkMag_meanFreq

***Fast Fourier Transform of magnitude of jerk signal of body acceleration, weighted average of the frequency components to obtain a mean frequency

    VALUE: numeric in [-1,1]

fBodyBodyGyroMag_mean

***Fast Fourier Transform of magnitude of body angular velocity, mean

    VALUE: numeric in [-1,1]

fBodyBodyGyroMag_std

***Fast Fourier Transform of magnitude of body angular velocity, standard deviation

    VALUE: numeric in [-1,1]

fBodyBodyGyroMag_meanFreq

***Fast Fourier Transform of magnitude of body angular velocity, weighted average of the frequency components to obtain a mean frequency

    VALUE: numeric in [-1,1]

fBodyBodyGyroJerkMag_mean

***Fast Fourier Transform of magnitude of jerk signal of body angular velocity, mean

    VALUE: numeric in [-1,1]

fBodyBodyGyroJerkMag_std

***Fast Fourier Transform of magnitude of jerk signal of body angular velocity, standard deviation

    VALUE: numeric in [-1,1]

fBodyBodyGyroJerkMag_meanFreq

***Fast Fourier Transform of magnitude of jerk signal of body angular velocity, weighted average of the frequency components to obtain a mean frequency

    VALUE: numeric in [-1,1]

