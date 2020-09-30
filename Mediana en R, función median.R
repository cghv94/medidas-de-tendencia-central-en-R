# UNIVERSIDAD NACIONAL AUTÓNOMA DE MÉXICO
# Facultad de Economía
# Estadística 2020-2
# Profesor: Cesar Hernández
# Medidas de tendencia central
# Mediana en R: función median()

# Creando la muestra 1
muestra1 <- c(1,2,3,4,5)
median(muestra1)

# Creando la muestra 2
muestra2 <- seq(1, 2, 0.3)
median(muestra2)

# Utilizando mtcars
head(mtcars)
cyl <- mtcars$cyl
median(cyl)

apply(mtcars, 2, median)
mediana <- data.frame(Mediana = apply(mtcars, 2, median))