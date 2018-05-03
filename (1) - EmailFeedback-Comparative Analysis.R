##############################################################
########### Title: Email Content Comparison to Final
########### By: E. Cruz    
########### Created: 4/25/18        
########### Edited:         
##############################################################

setwd("C:/")
Q4Data <- read.csv("Q2Analysis.csv")
View(Q4Data)
attach(Q4Data)
mod.1 <- glm(Email.Convo..Complete.1..Incomplete.0. ~ Email.Thread.Length + Mid.Final.Proportion.Similar + Email.Final.Proportion.Same.Codes + Total.Correct.Email.Codes + Total.Incorrect.Email.Codes)
summary(mod.1)
