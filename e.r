data <- read.csv('./poll84.csv')
dataMale <- subset(data, female == 0)
dataMaleAges=dataMale$age
sd(dataMaleAges)
mean(dataMaleAges)
dataFemale <- subset(data, female == 1)
dataFemaleAges=dataFemale$age
sd(dataFemaleAges)
mean(dataFemaleAges)