# UNIVERSIDAD NACIONAL AUTÓNOMA DE MÉXICO
# Facultad de Economía
# Estadística 2020-2
# Profesor: Cesar Hernández
# Medidas de tendencia central
# Moda en R, parte 1: función table() y frecuencias absolutas

muestra1 <- c(11,22,22,33,33,33)
table(muestra1)

muestra2 <- c("a", "b", "b", "b", "c", "c")
table(muestra2)

head(mtcars)

carb <- mtcars$carb

table(carb)

frecuencias <- data.frame(table(carb))
frecuencias <- transform(frecuencias, FreqAc = cumsum(Freq))
