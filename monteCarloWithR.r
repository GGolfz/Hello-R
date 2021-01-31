install.packages("ggplot2")
library("ggplot2")
# Try 10 Dice
test_10 <- sample(1:6,size = 10, replace=T)
barplot(table(test_10))
# Try 100 Dice
test_100 <- sample(1:6, size = 100,replace=T)
barplot(table(test_100))
# Try 1000 Dice
test_1000 <- sample(1:6,size = 1000,replace=T)
barplot(table(test_1000))
# Try 10000 Dice
test_10000 <- sample(1:6,size = 10000,replace=T)
barplot(table(test_10000))
# Try 100000 Dice
test_100000 <- sample(1:6,size = 100000,replace=T)
barplot(table(test_100000))
# Try 1000000 Dice
test_1000000 <- sample(1:6,size = 1000000,replace=T)
barplot(table(test_1000000))
# Summary
# When we increase size of n 
# The probability of dices will be symmetrical.