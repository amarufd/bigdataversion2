funcionUno <- function(x,y){
  ## aqui va el desarrollo de la funcion de 
  
  print("entro a la suma")
  x+y
  
}

# Realizar el desarrollo del velocidad de un cuerpo en relacion al tiempo
# Function velocidad(Double,Double) -> Double
# Test velocidad(10,2) -> 5
velocidad <- function(distancia,tiempo){
  distancia/tiempo
}

# Realizar una funcion que calcule el resto de la multiplicacion de 2 numeros
# respecto a un tercero
# funcio resto(int,int,int) -> int
# resto(3,4,7) -> 5
resto <- function(x,y,z){
  (x*y)%%z
}

algebra <- function(a,b,c){
  ((a*b)-((trunc((a*b)/c)*c)))
}



