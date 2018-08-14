1. How many vowels are there in the names of USA States?

library(dplyr)
library(states)
states=row.names(USArrests)
states

library(stringr)

#vector of vowels 
vowels=(c("a","e","i","o","u"))
vowels

num_vowels=vector(mode = "integer",length=5)

for (j in seq_along(vowels)) {
    num_aux = str_count(tolower(states), vowels[j])
  num_vowels[j] = sum(num_aux)}

#add vowel names
names(num_vowels)=vowels

# total number of vowels
num_vowels


2. Visualize the vowels distribution.

# Ans: barplot

barplot(num_vowels, main = "Number of vowels in USA States Name",
        border = "red", ylim = c(0,80))




