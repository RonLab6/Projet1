# Plot figure 4

png(filename = './figure/plot4.png', width = 480, height = 480)

par(mfrow = c(2, 2))
plot(subSetData$DateTime, subSetData$Global_active_power, xlab = '', ylab = 'Global Active Power (kilowatt)', type = 'l')
plot(subSetData$DateTime, subSetData$Voltage, xlab = 'datetime', ylab = 'Voltage', type = 'l')
plot(subSetData$DateTime, subSetData$Sub_metering_1, xlab = '', ylab = 'Energy sub metering', type = 'l')
lines(subSetData$DateTime, subSetData$Sub_metering_2, col = 'red')
lines(subSetData$DateTime, subSetData$Sub_metering_3, col = 'blue')
legend('topright', col = c('black', 'red', 'blue'), legend = c('Sub_metering_1', 'Sub_metering_2', 'Sub_metering_3'), lwd = 1)
plot(subSetData$DateTime, subSetData$Global_reactive_power, xlab = 'datetime', ylab = 'Global_reactive_power', type = 'l')

dev.off()