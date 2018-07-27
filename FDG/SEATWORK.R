z <- 12
z
class(z)
z <- c(12, FALSE)
z
class(z)
m <- c(10,13,15,33)
n <- c(13,22,88,110)
rbind(m,n)
z <- list(22, "a", "c", FALSE)
z[[2]]
z <- 10:40
y <- 3
z + y
x <- c(117, 114, 14, 15, 113, 112, 110)
x[x >= 100] <- 14
x
install.packages("data.table")
library("data.table")
quiz_data <- fread('hw1_data.csv')
names(hw1_data)
hw1_data[c[1:12]]
hw1_data[c(1,2,3)]
print(hw1_data[1:12,])
nrow(hw1_data)
tail(hw1_data, 8)
hw1_data[112, 3]
hw1_data[42, 4]
hw1_data[82, 2]
hwl = read.csv('hw1_data.csv')
sub = subset(hw1_data, is.na(Ozone))
ncol(sub)
hwl = read.csv('hw1_data.csv')
sub = subset(hw1_data, is.na(Solar.R))
ncol(sub)
hwl = read.csv('hw1_data.csv')
sub = subset(hw1_data, is.na(Wind))
ncol(sub)
hwl = read.csv('hw1_data.csv')
sub = subset(hw1_data, is.na(Temp))
ncol(sub)
hwl = read.csv('hw1_data.csv')
sub = subset(hw1_data, !is.na(Ozone),se)
apply(sub, 2, mean)