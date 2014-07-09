library(rpart)
library(rattle)
library(rpart.plot)
library(RColorBrewer)
library(party)
library(languageR) 

setwd("C:/Users/dan/Kaggle/git/liberty/data")

train = read.csv("train.csv")

trainsample <- train[sample(200000:nrow(train), 50000,replace=FALSE),]

write.csv(trainsample, file = "train_sample.csv", row.names = FALSE)

testsample <- train[sample(1:199999, 50000,replace=FALSE),]

write.csv(testsample, file = "test_sample.csv", row.names = FALSE)

