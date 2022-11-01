install.packages("dplyr")
install.packages("ggplot2")
library(dplyr)
libary(ggplot2)

# set the working directory: put in your own folder path.
setwd("C:/Users/User/Your/Path/Here")

# read in the data
# if you've saved the data frame as something different
# to 'travels.csv', put your file name here.
travels <- read.csv("travels.csv")

### Exercise 2.5.1: remove rows ising slice()
rows <- 26
travelsNoBaby <- slice(travels, -rows)
travelsNoBaby
