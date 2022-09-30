# Objetivos: Importar las base de datos
# Autor: Stephanie Saavedra

6+5

print("Hola mundo")

# Funciones Matematicas
sqrt(1000)
exp(0)

# Solicitar ayuda a R Help
?sqrt

# Asigancion de Variables
a1 <- c(1,2,3) 
a1

# Operaciones con las variables
a2 <- exp(a1)
a2

# Valor booleanos
a4<-a1>50
a4

# Lstar todos los objetos de la sesion
ls()

# Borrar el objeto de la sesion
rm(a1)

# Borrar todos los objetos de la sesion
rm(list = ls())

## Cargado de librerias
# Importar libreria existente y sirve para BDD
library(foreign) 

# Visualizar el detalle de una libreria
library(help=foreign)

# Instalar una nueva libreria, libreria para web scraping 
install.packages("rvest")
library(rvest)

# Instalar una nueva libreria, libreria para importar base de datos en otro formatos
install.packages("haven")
library(haven)

#Establecer una url para la extraccion de datos
www <- "https://www.worldometers.info/coronavirus/"

# Extraer los datos de la web
web <- read_html(www)

# Estructurar los datos en una tabla
covid <- html_table(web)

# Acceder a las posiciones de la lista
covid_hoy <- covid[[1]]

# Visualizar los datos completos
View(covid_hoy)

# Importar las bases de datos
read.csv("C:/Users/CLASES*Desktop/datos/en2020.csv", sep="|")
