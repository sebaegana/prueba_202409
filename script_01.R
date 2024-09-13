## Mis primeros cálculos

1 + 1

2 * 3

## Mi primer print

print("Hola")

## Variables

x = 2

y = 5

xy = 'Hey'

print(paste(x,y,xy))

print(paste(x,y,xy, sep = "+"))

## Librerías

install.packages("tidyverse")
library(tidyverse)

datos = iris

utils::View(datos)

select(datos, Species)

vtree(FakeData,"Severity Sex",sameline=T)


#### Funciones matemáticas

x = 10001

x %% 2

print(ifelse(x %% 2 == 0, "Par", "Impar"))


# Generando una función para esto
es_par <- function(numero) {
  if (numero %% 2 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}
# Ejemplo de uso
numero1 <- 10
numero2 <- 7
print(es_par(numero2)) # Devuelve TRUE, ya que 10 es par.

## Operadores relacionales

z = 1
z == 2

(z == 2) + (z >= 1)

## Input del usuario

nombre = readline(prompt="Mi nombre es: ")

print(paste("Hola yo soy", nombre))

## Operador Pipe

result_01 <- sqrt(mean(log10(abs(c(-2, -10, 3, 4, 8)))))

result_02 <- 
  c(-2, -10, 3, 4, 8) %>% 
  abs() %>% 
  log10() %>% 
  mean() %>% 
  sqrt() 

### Para generar operador PIPE control + shift + m
