# rm(list = ls())
# instalar paquete ggplot2
# install.packages('ggplot2')
library(ggplot2)




variableUno <- 1
variableDos <- 5

variableUno <- FALSE 

variableDos <- TRUE

variableTres <- 'fui a la esquina y volvi'

variableTres <- 1.6

rm(variableDos)

variableTres <- variableUno != variableDos

# OR logico
variableCuatro <- !((variableUno < variableDos) && (variableUno > variableTres))

# AND logico
FALSE && TRUE


## ===========================
variableUno <- variableUno^2 + 1

source("funciones.R")
variableUno <- funcionUno(1,2)

vel <- velocidad(10.5,0)
res <- resto(3,4,7)

res <- algebra(3,4,7)

