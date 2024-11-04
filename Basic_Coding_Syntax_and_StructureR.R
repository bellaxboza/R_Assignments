# week 5 - Intro to R: Basic Mathematical Operations
#EX:
#addition
1 + 1 + 10
#subtraction
10 - 1 - 1
#multiplication
2 * 5
#division
10/2
#integer division
16 %/% 3

# Orders
10 + 5 * 2
(10 + 5) * 2

# variable assignment
x <- 2
y = 5
10 -> z
assign('w', 8)

#remove variable 
remove(x)
#variable assignment
y = 10

#Data Type In R
class(y)

# validate data type
is.numeric(y)

x <- 2.55

is.numeric(x)
is.integer(x)
is.double(x)
is.double(y)

#String Data Type in R (character / factor)
z <- 'data'
class(z)

w <- factor('data')
class(w)

nchar(z)

#Logical Data Type in R
# defined as boolean TRUE / FALSE
TRUE # True
FALSE # False

TRUE * 5
FALSE * 5

TRUE + 1
FALSE + 1

class(TRUE)
class(FALSE)

is.logical(TRUE)
is.numeric(TRUE)

1 == 2
10==2 + 5
TRUE == 1
TRUE != 0
FALSE > 0
TRUE > FALSE

# Vector in R
# vector: an array of elements, list 

v <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
y <- c('red', 'blue', 'green', 'yellow', 'purple')

m <- c('first', 2, '3rd', 4.0, 10/2)
m

1:10
-5:4
4:-5
v <- c(1:10)

# Basic data objects in R
# R vector index
x <- c(5:20)
x[1] # r index starts with 1
x[2]

x[1:5] # in python x[1:5] --> expect to get 4 values
--> [5, 6, 7, 8, 9]
# python
# x = [5, 6, 7, 8, 9, 10, 11,....., 20]
#x[1:5] --> [6, 7, 8, 9]

# R dataframe object
# create 3 vectors x, y, and q
x <- 1:10
y <- -4:5
q <- c("Hockey", "Football", "Baseball", "Curling", "Rugby", "Lacrosse",  "Basketball", "Tennis", "Cricket", "Soccer")

theDF <- data.frame(x, y, q)
theDF
class(theDF)

newDF <- data.frame(First=x, Second=y, Sport=q)
newDF
nrow(newDF)
ncol(newDF)
dim(newDF)
names(newDF)[3]
rownames(newDF)
rownames(theDF) <- c("one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten")
rownames(theDF) <- NULL
row.names(theDF)
head(theDF, n=8)
tail(theDF, n=3)

newDF$Sport
newDF$First
newDF[3,2]
newDF[1:3, 2:3]
newDF[c(1,3), 2:3]
newDF[ , c('First', 'Sport'), drop=TRUE]
newDF


?is.numeric

# R List
list('a', 'b', 'c')
list(c('a', 'b', 'c'))
list(c('a', 'b', 'c'), 3:7)
list('a', 1, 2.55, 10/4)

# Matrix in R
matrix(1:12, nrow=5)
matrix(21:40, nrow=2)

# array in R
array(1:12, dim=c(2, 3, 2))
