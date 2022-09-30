##Comentarios
##############
# Objetivo: Importar las bases de datos
# Autor: Alvaro Chirino
##############
6+5
8*89#ctr+enter
##############
exp(0)
sqrt(1000)
SQRT(10000)
?sqrt#ayuda
abs(-56)
abs(x=-56)
a1<-c(1,56,90)# vectores son objetos homogéneos
a2=exp(a1)
a3<-c("Hola","Chau")
a4<-a1>50
##############
ls()#lista los objetos en la sesión
?rm(a1)#borrar objetos de la sesión
x1<-3
x1<-67
rm(list = ls())
####################
#cargar las librerías de interés
library(foreign)#importar bases de datos
#library(help=foreign)
#install.packages("rvest")
library(rvest)# scraping web
#library(help=rvest)# scraping web
library(haven)#importar bases de datos en otros formatos
#####################
www<-"https://www.worldometers.info/coronavirus/"
web<-read_html(www)
covid<-html_table(web)
covid_hoy<-covid[[1]]
View(covid_hoy)
#####################
#importar las bases de datos
bd20<-read.csv("C:/Users/CLASES/Desktop/datos/en2020.csv",sep="|")
setwd("C:/Users/CLASES/Desktop/datos")#cambiando el directorio de trabajo
dir()
bd20<-read.csv("en2020.csv",sep = "|")




