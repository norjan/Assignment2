# Code Book

## ID Fields

* `subject` - The participant ("subject") ID
* `activity` - The label of the activity performed when the corresponding measurements were taken

## Extracted Feature Fields

* Field `tBodyAcc-mean()-X` (column `1`)
* Field `tBodyAcc-mean()-Y` (column `2`)
* Field `tBodyAcc-mean()-Z` (column `3`)
* Field `tBodyAcc-std()-X` (column `4`)
* Field `tBodyAcc-std()-Y` (column `5`)
* Field `tBodyAcc-std()-Z` (column `6`)
* Field `tGravityAcc-mean()-X` (column `41`)
* Field `tGravityAcc-mean()-Y` (column `42`)
* Field `tGravityAcc-mean()-Z` (column `43`)
* Field `tGravityAcc-std()-X` (column `44`)
* Field `tGravityAcc-std()-Y` (column `45`)
* Field `tGravityAcc-std()-Z` (column `46`)
* Field `tBodyAccJerk-mean()-X` (column `81`)
* Field `tBodyAccJerk-mean()-Y` (column `82`)
* Field `tBodyAccJerk-mean()-Z` (column `83`)
* Field `tBodyAccJerk-std()-X` (column `84`)
* Field `tBodyAccJerk-std()-Y` (column `85`)
* Field `tBodyAccJerk-std()-Z` (column `86`)
* Field `tBodyGyro-mean()-X` (column `121`)
* Field `tBodyGyro-mean()-Y` (column `122`)
* Field `tBodyGyro-mean()-Z` (column `123`)
* Field `tBodyGyro-std()-X` (column `124`)
* Field `tBodyGyro-std()-Y` (column `125`)
* Field `tBodyGyro-std()-Z` (column `126`)
* Field `tBodyGyroJerk-mean()-X` (column `161`)
* Field `tBodyGyroJerk-mean()-Y` (column `162`)
* Field `tBodyGyroJerk-mean()-Z` (column `163`)
* Field `tBodyGyroJerk-std()-X` (column `164`)
* Field `tBodyGyroJerk-std()-Y` (column `165`)
* Field `tBodyGyroJerk-std()-Z` (column `166`)
* Field `tBodyAccMag-mean()` (column `201`)
* Field `tBodyAccMag-std()` (column `202`)
* Field `tGravityAccMag-mean()` (column `214`)
* Field `tGravityAccMag-std()` (column `215`)
* Field `tBodyAccJerkMag-mean()` (column `227`)
* Field `tBodyAccJerkMag-std()` (column `228`)
* Field `tBodyGyroMag-mean()` (column `240`)
* Field `tBodyGyroMag-std()` (column `241`)
* Field `tBodyGyroJerkMag-mean()` (column `253`)
* Field `tBodyGyroJerkMag-std()` (column `254`)
* Field `fBodyAcc-mean()-X` (column `266`)
* Field `fBodyAcc-mean()-Y` (column `267`)
* Field `fBodyAcc-mean()-Z` (column `268`)
* Field `fBodyAcc-std()-X` (column `269`)
* Field `fBodyAcc-std()-Y` (column `270`)
* Field `fBodyAcc-std()-Z` (column `271`)
* Field `fBodyAccJerk-mean()-X` (column `345`)
* Field `fBodyAccJerk-mean()-Y` (column `346`)
* Field `fBodyAccJerk-mean()-Z` (column `347`)
* Field `fBodyAccJerk-std()-X` (column `348`)
* Field `fBodyAccJerk-std()-Y` (column `349`)
* Field `fBodyAccJerk-std()-Z` (column `350`)
* Field `fBodyGyro-mean()-X` (column `424`)
* Field `fBodyGyro-mean()-Y` (column `425`)
* Field `fBodyGyro-mean()-Z` (column `426`)
* Field `fBodyGyro-std()-X` (column `427`)
* Field `fBodyGyro-std()-Y` (column `428`)
* Field `fBodyGyro-std()-Z` (column `429`)
* Field `fBodyAccMag-mean()` (column `503`)
* Field `fBodyAccMag-std()` (column `504`)
* Field `fBodyBodyAccJerkMag-mean()` (column `516`)
* Field `fBodyBodyAccJerkMag-std()` (column `517`)
* Field `fBodyBodyGyroMag-mean()` (column `529`)
* Field `fBodyBodyGyroMag-std()` (column `530`)
* Field `fBodyBodyGyroJerkMag-mean()` (column `542`)
* Field `fBodyBodyGyroJerkMag-std()` (column `543`)

## Activity Labels

* 1 WALKING
* 2 WALKING_UPSTAIRS
* 3 WALKING_DOWNSTAIRS
* 4 SITTING
* 5 STANDING
* 6 LAYING

## Extracted Features Vector

```r
c(1, 2, 3, 4, 5, 6, 41, 42, 43, 44, 45, 46, 81, 82, 83, 84, 85, 86, 121, 122, 123, 124, 125, 126, 161, 162, 163, 164, 165, 166, 201, 202, 214, 215, 227, 228, 240, 241, 253, 254, 266, 267, 268, 269, 270, 271, 345, 346, 347, 348, 349, 350, 424, 425, 426, 427, 428, 429, 503, 504, 516, 517, 529, 530, 542, 543)
```

## Extracted Feature Names Vector

```r
c("tBodyAcc-mean()-X", "tBodyAcc-mean()-Y", "tBodyAcc-mean()-Z", "tBodyAcc-std()-X", "tBodyAcc-std()-Y", "tBodyAcc-std()-Z", "tGravityAcc-mean()-X", "tGravityAcc-mean()-Y", "tGravityAcc-mean()-Z", "tGravityAcc-std()-X", "tGravityAcc-std()-Y", "tGravityAcc-std()-Z", "tBodyAccJerk-mean()-X", "tBodyAccJerk-mean()-Y", "tBodyAccJerk-mean()-Z", "tBodyAccJerk-std()-X", "tBodyAccJerk-std()-Y", "tBodyAccJerk-std()-Z", "tBodyGyro-mean()-X", "tBodyGyro-mean()-Y", "tBodyGyro-mean()-Z", "tBodyGyro-std()-X", "tBodyGyro-std()-Y", "tBodyGyro-std()-Z", "tBodyGyroJerk-mean()-X", "tBodyGyroJerk-mean()-Y", "tBodyGyroJerk-mean()-Z", "tBodyGyroJerk-std()-X", "tBodyGyroJerk-std()-Y", "tBodyGyroJerk-std()-Z", "tBodyAccMag-mean()", "tBodyAccMag-std()", "tGravityAccMag-mean()", "tGravityAccMag-std()", "tBodyAccJerkMag-mean()", "tBodyAccJerkMag-std()", "tBodyGyroMag-mean()", "tBodyGyroMag-std()", "tBodyGyroJerkMag-mean()", "tBodyGyroJerkMag-std()", "fBodyAcc-mean()-X", "fBodyAcc-mean()-Y", "fBodyAcc-mean()-Z", "fBodyAcc-std()-X", "fBodyAcc-std()-Y", "fBodyAcc-std()-Z", "fBodyAccJerk-mean()-X", "fBodyAccJerk-mean()-Y", "fBodyAccJerk-mean()-Z", "fBodyAccJerk-std()-X", "fBodyAccJerk-std()-Y", "fBodyAccJerk-std()-Z", "fBodyGyro-mean()-X", "fBodyGyro-mean()-Y", "fBodyGyro-mean()-Z", "fBodyGyro-std()-X", "fBodyGyro-std()-Y", "fBodyGyro-std()-Z", "fBodyAccMag-mean()", "fBodyAccMag-std()", "fBodyBodyAccJerkMag-mean()", "fBodyBodyAccJerkMag-std()", "fBodyBodyGyroMag-mean()", "fBodyBodyGyroMag-std()", "fBodyBodyGyroJerkMag-mean()", "fBodyBodyGyroJerkMag-std()")
```

## Activities Vector

```r
c(1, 2, 3, 4, 5, 6)
```

## Activity Names Vector

```r
c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING")
```
