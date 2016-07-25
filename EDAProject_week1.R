# Main file to create directory and call all the other files

if(!file.exists('figure')) dir.create('figure')


source('~/datasciencecoursera/Projet1/getData.R')
source('~/datasciencecoursera/Projet1/plot1.R')
source('~/datasciencecoursera/Projet1/plot2.R')
source('~/datasciencecoursera/Projet1/plot3.R')
source('~/datasciencecoursera/Projet1/plot4.R')

