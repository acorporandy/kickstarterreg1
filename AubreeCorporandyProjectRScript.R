#########Aubree Corporandy ##########
Training <-read.csv("https://raw.githubusercontent.com/Dereklip/GSBA576/main/Training_v2.csv", header=T) #importing data
View (Training) #viewing data
dim (Training) #pulling up dimensions
Training<-na.omit(Training) #omitting NAs
dim(Training) #rechecking dimensions

##########Exploring the Data##########
summary(Training) #viewing 6 number summary stats
cor(Training[2:11]) #seeing correlation information for columns 2-11 
cov(Training[2:11]) #covariance

##########Visualizations#############
pairs(Training[,2:11]) 
plot(Training$USD.Pledged~Training$Backers.Count) #generates scatter plot of USD.Pledged and Backers.Count
plot(Training$USD.Pledged~Training$State) #generates scatter plot of USD.Pledged and State
