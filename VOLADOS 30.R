#un renglón y 2 columnas
layout(matrix(1:3, 1,3))
volados30 <- rbinom(n= 30,size = 1, prob = 0.5)
hist(volados30)
volados300<- rbinom(n= 300,size = 1, prob = 0.5)
hist(volados300)
volados3millones<- rbinom(n= 3000000,size = 1, prob = 0.5)
hist(volados3millones)









