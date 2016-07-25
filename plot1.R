# Plot figure 1

png(filename = './figure/plot1.png', width = 480, height = 480)

with(subSetData, hist(Global_active_power, xlab = 'Global Active Power (kilowatt)', main = 'Global Active Power', col = 'red'))

dev.off()