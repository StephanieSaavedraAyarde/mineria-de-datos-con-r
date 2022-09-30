# Comments
##############
# Author: Ignacio Paz
# Objective: IDK
##############
6 + 5
8 * 9 

# Ctrl + Enter --> Ejecutar una linea

# Borrar Consola --> Ctrl + L

exp(0) 
sqrt(1000)

# Ayuda con algun comando -> ? antes del comando

?abs()

a1 <- c(1, 56, 90)
a2 = exp(a1)
a3 = c("Hola", "Chau")
a4 = a1 < 50

ls()
?rm(a1)
rm (list = ls())

########################
# Cargar Librerias de interes

library(foreign)
library(help = foreign)


library(rvest)
install.packages("rvest")

www = "https://www.worldometers.info/coronavirus/"

web = read_html(www)
covi <- html_table(web)
Covid_Today = covi[[1]]
Covid_Today = covi[[1]]
