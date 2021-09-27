diet2 <- read.csv("C:/Users/spand/Desktop/diet2.csv")
diet2

dim(diet2) 

sum(is.na(diet2)) 

#listwise deletion 
diet<- na.omit(diet2)


#Check for no missing values
sum(is.na(diet2))

install.packages("GGally")
library(GGally)


diet_Actualy<- lm(DR1TCHOL ~ DR1TP182+ DR1TM161	+ DR1TP205+ DR1TVARA, data = diet2)
summary(diet_Actualy)
summary(diet_Actualy)$coefficient

names(diet2)


