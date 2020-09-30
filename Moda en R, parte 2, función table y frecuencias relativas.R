# UNIVERSIDAD NACIONAL AUTÓNOMA DE MÉXICO
# Facultad de Economía
# Estadística 2020-2
# Profesor: Cesar Hernández
# Medidas de tendencia central
# Moda en R, parte 2: función table() y frecuencias relativas

head(mtcars)

frecuencias1 <- data.frame(table(mtcars$carb))
frecuencias1 <- transform(frecuencias1, FreqRel = prop.table(Freq))

frecuencias2 <- data.frame(table(mtcars$carb))
frecuencias2 <- transform(frecuencias2, FreqAc = cumsum(Freq), FreqRel = prop.table(Freq))

frecuencias3 <- data.frame(table(mtcars$carb))
frecuencias3 <- transform(frecuencias3, FreqAc = cumsum(Freq), FreqRel = prop.table(Freq), 
                          FreqRelAc = cumsum(prop.table(Freq)))