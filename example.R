# This script is a tutorial for R language.
# Date: Sep 1
# Last modified: 12:37 pm IST

# set this as WD before running the script
setwd("~/Desktop/R_tutorial")

# to check you are in right directory
getwd()

# very first command
2+3

# get the working directory
getwd()

# create a simple variable/object
example <- 10+2*3

# to see the value inside of the variable
example

a <-10
b <- 2

c <- a+b 

# print all the objects in the workspace
ls()
objects()

# to remove an object from workspace
rm("example")

# some mathematical functions
x <- 10
log(x) # log of x
exp(x) # exponential of x

# logical testings
X <- 2
Y <- 3

X == Y # equal to
X!=Y # not equal to
X > Y # greater than

# Method1 - creating a sequence
s <- seq(from = 0.1, to = 1, by = 0.1)
s

# Method2 - creating a sequence
s2 <- 1:100
s2

mean(s2) #average 
min(s2) # minimum value in s2
summary(s2) # min, max, median, mean, quartiles

# accessing help on a package
help("plot")
?plot
help("mean")

# warning 
x <-c(1,2,-2,4,5)
sqrt(x)

# error
x <- rnorm(10)
y <- rnorm(11)
cor(x,y) # correlation fucntion

# Examples of vectors
x <- c(1, 2, 3, 4, 5)  # numeric
y <- c("A", "B", "C", "D") #character
u <- c(TRUE, FALSE, FALSE, TRUE) #logical

# print out contents of x,y and u vectors (either here or in console)
x
y
u

# class of vector
class(u)
class(x)
class(y)

# length of vector
length(u)
length(x)
length(y)

# subsetting data (NOTE: indexing starts from 1)
x <- 15:25
x
x[1] # gives you the first element
x[3] # gives you third element
x[5:7] # gives you 5th, 6th and 7th elements
x[c(2,7,8)] # extract elements from 2nd, 7th and 8th position
x[x > 18] # gives all elements greater than 18

# concept check
X<-c(2,4,3,2,6,8,10)

X[2] # gives the second element
X[X==2] # going to give me ALL elements whose value is equal to 2
X[X != 8] # prints ALL elements except 8

