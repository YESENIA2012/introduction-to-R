#variables en r
var = "Yesenia"
var <- "González"

#Arreglos en R, las dos son formas de crear listas en R
array1 = c(1,2,3,4,5)
array2 <- c(1:10)

#Sumar todos los elementos de un arreglo 
sum(array2)
#Esta también es una forma de sumar todos los elementos de un arreglo
10*11/2

#Como sacar la media aritmética de algo

media <- sum(array2)/length(array2)
mean(array2)

#Como sacar la varianza de algo
var(array2)

#Como sacar la raiz cuadrada de la varianza, osea desviación estándar

sqrt(var(array2))

#Diployer se usa para hacer manipulación de base de datos, ggplot para hacer gráficas

#Funciones

sumarElement <- function(array1){
  sumaElements <- sum(array2)
  return(sumaElements)
}
sumarElement(array1)