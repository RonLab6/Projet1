# Clear the environment
rm(list=ls())

# Set the working directory
setwd("~/datasciencecoursera/Projet1")
temp <- tempfile()
URL <- "https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip"

# Downloading and unzip the file in the working directory
download.file(URL, temp)
unzip(temp, exdir = getwd())

# Delete the temporary downloaded file
unlink(temp)

# Read the data
data <- read.table("household_power_consumption.txt", header = TRUE, sep = ';', na.strings = '?')

# Subsetting data
subSetData <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]