setwd("C:/Users/dan/Kaggle/git/liberty/data")

test = read.csv("test.csv")

test$target <- 0

setwd("C:/Users/dan/Kaggle/git/liberty/submit")

submit <- data.frame(id = test$id, target = test$target)

write.csv(submit, file = "1_Zero_Model.csv", row.names = FALSE)