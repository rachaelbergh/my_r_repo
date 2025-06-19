setwd("~/GEOG5680/module13")
co2 = read.csv("./co2_mm_mlo (1).csv")
plot(co2$decdate, co2$interpolated, type='l', main="Mauna Loa CO2",
     xlab="Time", ylab="ppm")
lines(co2$decdate, co2$trend, col=2, lwd=2)

