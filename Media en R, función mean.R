# UNIVERSIDAD NACIONAL AUTÓNOMA DE MÉXICO
# Facultad de Economía
# Estadística 2020-2
# Profesor: Cesar Hernández
# Medidas de tendencia central
# Media en R: función mean()

# Creando la muestra 1
muestra1 <- c(1,2,3,4,5)
mean(muestra1)

# Creando la muestra 2
muestra2 <- 1:100
mean(muestra2)

# Utilizando mtcars
mtcars
head(mtcars)
mpg <- mtcars$mpg
mean(mpg)

apply(mtcars, 2, mean)
media <- data.frame(Media = apply(mtcars, 2, mean))