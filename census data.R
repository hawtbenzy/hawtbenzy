#####################################
#### Created by Benedicta A Oruerio
#### MBAN2 HULT 2021
#### Date: 10.15.2021
#### Version 0.2
#####################################

#reading a csv file from the local drive
#library(readcsv)
my_ceninc <- read.csv("DUAL DEGREE- BUSINESS ANALYTICS/MAIN/Data Science, R - DAT- 5302 -  FMBAN2/census_income.csv")
View(my_ceninc)
table(my_ceninc$workclass)
my_ceninc$ws_fixed <- as.character(gsub("[?]", "",my_ceninc$workclass))

