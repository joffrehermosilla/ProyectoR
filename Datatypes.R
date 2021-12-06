
# cargando los paquetes de dslabs y datasets de homicidios
library(dslabs)
data(murders)

#Determinando si el dataset de asesinados proviene de la clase "data frame"

class(murders)

#configurando la estructura del objeto
str(murders)

#Mostrando las primeras 6 lineas del dataset
head(murders)


#Usando el "accesor operator" para obtener la columna "population"
murders$population

#Desplegando la variable "names" en el dataset murders

names(murders)

#Determinar cuantas entradas tiene el vector

pop <- murders$population
length(pop)

#Los vectores pueden ser de clase numerica y caracter
class (pop)
class(murders$state)


#vectores logicos son TRUE o FALSE

z <- 3 == 2
z
class(z)

#Factores son otro tipo de clase


class(murders$region)

levels(murders$region)




















