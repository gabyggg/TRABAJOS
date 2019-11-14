archi <- read.csv("numeros_aleatorios.csv", header=FALSE)
alturas <- read.csv("numeros_estaturas_R1.csv",header = FALSE)
#un renglón y 2 columnas

layout(matrix(1:2, 1,2))

hist(archi$V1, ylim =c(0,15),labels=T, border = "white", col="pink", ylab = "FRECUENCIA", xlab = "", main = "90 aleatorios de Lehmer")
hist(alturas$V1, ylim =c(0,30),labels=T, border = "white", col="green", ylab = "FRECUENCIA", xlab = "", main = "NORMALIZADOS")










