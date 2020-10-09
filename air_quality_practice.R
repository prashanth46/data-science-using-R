library(datasets)
data("airquality")

airquality = datasets :: airquality

head(airquality)
tail(airquality)
airquality$Ozone

airquality[,C(1,2)]
airquality
airquality[,c(1,2)]
airquality$Temp

summary(airquality)
summary(airquality$Temp)

summary(airquality)

plot(airquality$Ozone)
plot(airquality)
plot(airquality$Ozone,airquality$Temp)

plot(airquality$Ozone, type="b") #p:points, l:lines, b:both

plot(airquality$Ozone,airquality$Temp, xlab = 'Ozone concentration',ylab = 'No ofinstances', main = 'Ozone levels in NY city', col='blue')

barplot(airquality$Ozone,airquality$Temp, xlab = 'Ozone concentration',ylab = 'No ofinstances', main = 'Ozone levels in NY city', col='blue')

hist(airquality$Ozone,airquality$Temp, xlab = 'Ozone concentration',ylab = 'No ofinstances', main = 'Ozone levels in NY city', col='blue')

hist(airquality$Solar.R)
boxplot(airquality$Solar.R)

boxplot(airquality[,1:4],main ='multiple')

par(mfrow=c(3,3), mar = c(2,5,2,1), las=1, bty = 'o')
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone, type = "l")
hist(airquality$Temp)
boxplot(airquality$Wind)

