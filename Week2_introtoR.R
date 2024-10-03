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
