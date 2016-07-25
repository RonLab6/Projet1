# Plot figure 2

# convert date and time
subSetData$Date <- as.Date(subSetData$Date, format = '%d/%m/%Y')
subSetData$DateTime <- as.POSIXct(paste(subSetData$Date, subSetData$Time))

png(filename = './figure/plot2.png', width = 480, height = 480)
plot(subSetData$DateTime, subSetData$Global_active_power, xlab = '', ylab = 'Global Active Power (kilowatt)', type = 'l')

dev.off()
