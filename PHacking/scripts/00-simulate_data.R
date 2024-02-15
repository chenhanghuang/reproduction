#### Preamble ####
# Purpose: Simulates the data frame I will collect in my paper 
# Author: Chenhang Huang, Zixuan Yang
# Date: 2 Feb 2024
# Contact: chenhang.huang@mail.utoronto.ca
# License: UOT
# Pre-requisites: no


#### Workspace setup ####
library(tidyverse)

# the 100 observations will be collected from 15 articles in journal between 2015 to 2018

# there are t values and method recorded in the articles

# each articles will have title and publish journal name

#### Simulate data ####

### Journal names

Journalnamelist = c("a","b","c","d","e","f","g")
journal = sample(Journalnamelist,100,replace = TRUE)

### title names

titlelist = c("aa","ba","ca","da","ea","fa","ga","aaa","baa","caa","daa","eaa","faa","gaa","gab")
title = sample(titlelist,100,replace = TRUE)


### t value in the table

t = abs(rnorm(100,2,1))x

### the used method 

methodlist = c("IV" , "RDD","DID", "RCT")

method = sample(methodlist,100,replace = TRUE)




### the publish year
yearlist = c(2015,2016,2017,2018)

year = sample(yearlist,100,replace = TRUE)


### if the journal is top5

top5list = c("a","b","c","d","e")

top5 = as.numeric(journal %in% top5list)



### if the journal is top3

top3list = c("a","b","c")

top3 = as.numeric(journal %in% top3list)



data = tibble(journal = journal, 
              title = title,
              year = year,
              t = t,
              method = method,
              top5 = top5,
              top3 = top3)

head(data)






