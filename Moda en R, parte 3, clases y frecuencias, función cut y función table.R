# UNIVERSIDAD NACIONAL AUTÓNOMA DE MÉXICO
# Facultad de Economía
# Estadística 2020-2
# Profesor: Cesar Hernández
# Medidas de tendencia central
# Moda en R, parte 3: clases y frecuencias, función cut() y función table()

head(mtcars)

prueba <- data.frame(table(mtcars$mpg))

summary(mtcars$mpg)

frecuencias <- data.frame(table(cut(mtcars$mpg, breaks = 5)))
frecuencias <- transform(frecuencias, FreqAc = cumsum(Freq), FreqRel = prop.table(Freq), 
                         FreqRelAc = cumsum(prop.table(Freq)))