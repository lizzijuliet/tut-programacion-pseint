Algoritmo Clase05_06_Ejercicio4
	
	Definir matriz Como Entero
	Definir i, j Como Entero
	
	Dimension matriz[3,3]
	
	Para i <- 1 Hasta 3 Hacer
		Para j <- 1 Hasta 3 Hacer
			matriz[i,j] <- 0
		FinPara
	FinPara
	
	matriz[2,2] <- 9
	
	Escribir "Matriz final:"
	
	Para i <- 1 Hasta 3 Hacer
		Para j <- 1 Hasta 3 Hacer
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo