Algoritmo sin_titulo
	n <- 1
	i <- 1
	Dimensionar numeros(n)
	Mientras i<=3 Hacer
		Escribir 'Introduzca un elemento ', i,' del vector numeros'
		Leer numeros[n]
		i <- i+1
	FinMientras
	Escribir 'Mostrar:'
	Para i<-1 Hasta 3 Hacer
		Escribir numeros(i)," "
	FinPara
FinAlgoritmo
