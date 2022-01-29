data("USArrests")
attach(USArrests)
head(USArrests)

######### filtering Murder and Assault from the dataset
data <- subset(USArrests, select = c(Murder, Assault))
head(data)

summary(data)


###### Estimating regression for  Murder on Assault
reg.data <- lm(Murder~Assault)
reg.data
summary(reg.data)


####### Estimating regression for Murder and UrbanPop
reg.dat <- lm(Murder~UrbanPop)
summary(reg.dat)



#######   MTCARS ANALYSIS   #########
data("mtcars")
attach(mtcars)
head(mtcars)
summary(mtcars)

####### selcting disp and hp from the data set
mtreg <- subset(mtcars, select = c(disp, hp))
head(mtreg)
summary(mtreg)
#######   Regression Equation
reg.mt <- lm(disp~hp)
summary(reg.mt)
