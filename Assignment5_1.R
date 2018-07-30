1. How many vowels are there in the names of USA States?
library(phonR)
x="in USA"
x

vowels=c(x,vowels="U","A") 
vowels


2. Visualize the vowels distribution.

library(phonR)
data(indoVowels)
plotVowels(indo$f1, indo$f2)
plotVowels
summary(indo$f1, indo$f2)

