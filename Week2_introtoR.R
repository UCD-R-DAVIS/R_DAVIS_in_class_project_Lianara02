2 * 5
4+8*3^2

#this is a comment
4+(8*3)^2

#scientific notation
2/100000

#mathematical function
exp(1)
exp(3)
log(4)
sqrt(4)

#r help files
?log
log(2,4)
log(4,2)
log(x=2, base=4)

x<-1
log( base=4, x=2)
rm(x)

#nested functions
sqrt(exp(4))

#six comparison functions
mynumber <-6
mynumber ==5
mynumber=5
#two equal signs!!
mynumber == 5
mynumber !=5
mynumber>4
mynumber<3
mynumber>=2
mynumber<=-1
#objects and assignments
mynumber * othernumber

#object name conventions
numSamples <-50
num_samples <-40
rm(num_samples)
#tab completion
rm(list=ls())

#errors and warnings
log("a_word")
log_of_word <- log("a_word")
log_of_word

log_of_negative <- log(-2)
log_of_negative

#challenge
elephant1_kg <- 3492
elephant2_lb <- 7757

elephant1_lb <- elephant1_kg*2.2

elephant2_lb > elephant1_lb
myelephants <- c(elephant1_lb, elephant2_lb)
which(myelephants==max(myelephants))

# Project Management ----
#working directory and file paths ----
getwd()
setwd()
d <- read.csv("./data/tail_length.csv")

#Code and Data Organization -----

##Best Practices ----
# Treat raw data as read only 
# Treat generated output as disposable
dir.create("./lectures")
## Vectors ----
weight_g <- c(50,60,65,82)
weight_one_value <- c(50)
animals <- c("mouse", "rat", "dog")
animals

###inspection ----
length(weight_g)
str(weight_g)

### Change vectors -----
weight_g <- c(weight_g, 90)
weight_g        

### Challenge ----
num_char <- c(1, 2, 3, "a") #chooses lowest common denominator
# vectors have to be the SAME class of values
num_char
num_logical <- c(1, 2, 3, TRUE)
# coerces values to be all the same, e.g. when TRUE is included
num_logical
char_logical <- c("a", "b", "c", TRUE)
char_logical
tricky <- c(1, 2, 3, "4")

##Subsetting ----
animals <- c("mouse", "rat", "dog", "cat")
animals
animals[2]
animals[c(2,3)]
animals[c(2,2,2)]

#indexing: take items from a vector and create a new combination of values

### Conditional subsetting ----
weight_g <- c(21,34,39,54,55)
weight_g > 50
weight_g[weight_g>50]

## Symbols
#%in%
animals
#"mouse" "rat" "dog" "cat"
# %in% within a bucket
# == pairwise matching -- ORDER MATTERS
animals %in% c ("rat", "cat", "dog", "duck", "goat")
animals == c("rat", "cat", "dog", "duck", "goat")
