## Module 13
## 6-15-2025

co2 = read.csv("my_r_repo/data/co2_mm_mlo.csv")

plot(co2$decdate, co2$interpolated, type='l', main="Mauna Loa CO2",
     xlab="Time", ylab="ppm")

lines(co2$decdate, co2$trend, col=2, lwd=2)

