
#set the working directory
setwd("E:/Google Drive(biddutbhowmic.dev)/ml-workbook/titanic")

# Import the training set: train
# Your working directory might vary

train <- read.csv("train.csv")

test <- read.csv("test.csv")

# viewing the "train" dataframe in raw format

train

test

# viewing the "train" dataframe in table format

View(train)

View(test)

# dataframe structure

str(train)
