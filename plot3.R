# Plot figure 3

png(filename = './figure/plot3.png', width = 480, height = 480)
plot(subSetData$DateTime, subSetData$Sub_metering_1, xlab = '', ylab = 'Energy sub metering', type = 'l')
lines(subSetData$DateTime, subSetData$Sub_metering_2, col = 'red')
lines(subSetData$DateTime, subSetData$Sub_metering_3, col = 'blue')
legend('topright', col = c('black', 'red', 'blue'), legend = c('Sub_metering_1', 'Sub_metering_2', 'Sub_metering_3'), lwd = 1)

dev.off()