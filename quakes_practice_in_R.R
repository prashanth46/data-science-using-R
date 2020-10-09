e_quakes = datasets::quakes

summary(e_quakes) #summary of entire e_quakes

summary(e_quakes$lat) #summary of lat column

data.frame(e_quakes$lat,e_quakes$long) #extracting 2 columns

head(e_quakes) #first 5 rows

tail(e_quakes)  #last 5 rows

e_quakes$depth #elements in the column

e_quakes

plot(e_quakes$lat,e_quakes$long)

plot(e_quakes$stations,e_quakes$mag, xlab = 'stations', ylab = 'magnitude')

boxplot(e_quakes$mag)

par(mfrow=c(2,2), mar=c(2,5,2,5), las=1, bty='o')

plot(e_quakes$mag,e_quakes$depth)

plot(e_quakes$stations,e_quakes$mag, xlab = 'stations', ylab = 'magnitude')

e_quakes$stations

plot(e_quakes$mag,e_quakes$stations, xlab = 'magnitude', ylab = 'stations' , main = 'quakes')

boxplot(e_quakes$mag)

boxplot(e_quakes[,1:4], main = 'multiple')

boxplot(e_quakes$long)

hist(e_quakes$depth)

hist(e_quakes$mag, main = 'histogram of magnitude')

