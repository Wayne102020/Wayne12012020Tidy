

#DT Tutorial_ Tidy Tuesday
#December 1, 2020
#Wayne Lao

library(tidyverse)
library(lubridate)
library(gt)
library(paletteer)


install.packages("paletteer")

#get more infor
?pizzaplace

#load our data
pizza<-gt::pizzaplace
View(pizza)




#Today , we are instersted in making a table of pizza sales by month and by type of pizza

#(1) make a new column for month

pizza<-pizza%>% #take original data
  


