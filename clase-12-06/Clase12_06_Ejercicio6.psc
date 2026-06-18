Algoritmo Clase12_06_Ejercicio6
	
	Definir matriz Como Entero
	Definir i, j Como Entero
	
	Dimension matriz[2,3]
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 3 Hacer
			matriz[i,j] <- Aleatorio(1,10)
		FinPara
	FinPara
	
	ImprimirMatriz(matriz)
	
FinAlgoritmo


SubProceso ImprimirMatriz(matriz)
	
	Definir i, j Como Entero
	
	Escribir "Matriz generada:"
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 3 Hacer
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso