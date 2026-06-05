Algoritmo Clase05_06_Ejercicio1
	
	Definir matriz Como Entero
	Definir i, j, numero, contador Como Entero
	
	Dimension matriz[2,3]
	
	contador <- 0
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 3 Hacer
			matriz[i,j] <- Aleatorio(1,10)
		FinPara
	FinPara
	
	Escribir "Matriz generada:"
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 3 Hacer
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Ingrese el numero que desea buscar:"
	Leer numero
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 3 Hacer
			Si matriz[i,j] = numero Entonces
				contador <- contador + 1
			FinSi
		FinPara
	FinPara
	
	Escribir "El numero ", numero, " se repite ", contador, " veces en la matriz."
	
FinAlgoritmo