Algoritmo ejemplo14
    Definir m Como Entero
    Dimension vnumero[10]
	
    Limpiar Pantalla
	
    vnumero[1] <- 20
    vnumero[2] <- 14
    vnumero[3] <- 8
    vnumero[4] <- 0
    vnumero[5] <- 5
    vnumero[6] <- 19
    vnumero[7] <- 4
    vnumero[8] <- 9
    vnumero[9] <- 34
    vnumero[10] <- 23
	
    Escribir ""
    Escribir "Se asignaron los numeros..."
    Escribir ""
    Escribir "Presione una tecla para continuar..."
    Esperar Tecla
    Limpiar Pantalla
	
    Escribir ""
	
    Para m <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "El elemento en la posicion ", m, " es ", vnumero[m]
    FinPara
	
    Escribir ""
    Escribir "Presione una tecla para continuar..."
    Esperar Tecla
    Limpiar Pantalla
	
FinAlgoritmo