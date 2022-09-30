# Comments
##############
# Author: Stephanie Saavedra
# Objective: IDK
##############

6+5
8*89

# Ctrl + Enter --> Ejecutar una linea

# Borrar Consola --> Ctrl + L

exp(0)
sqrt(1000)

SQRT(10000)

# Ayuda con algun comando -> ? antes del comando
?sqrt

abs(-56)
abs(x=-56)

# Vectores son objetos homogéneos
a1<-c(1,56,90)
a2=exp(a1)
a3<-c("Hola","Chau")
a4<-a1>50

##############
ls() # Lista los objetos en la sesión
?rm(a1) # Borrar objetos de la sesión

x1<-3
x1<-67
rm(list = ls())

####################
# Cargar las librerías de interés
library(foreign) #Importar bases de datos

library(help=foreign)
install.packages("rvest")
library(rvest) #Scraping web
library(haven) #Importar bases de datos en otros formatos

#####################
www<-"https://www.worldometers.info/coronavirus/"
web<-read_html(www)
covid<-html_table(web)
covid_hoy<-covid[[1]]
View(covid_hoy)

#####################
# Importar las bases de datos
bd20<-read.csv("C:/Users/CLASES/Desktop/datos/en2020.csv",sep="|")
setwd("C:/Users/CLASES/Desktop/datos")#cambiando el directorio de trabajo
dir()
bd20<-read.csv("en2020.csv",sep = "|")




