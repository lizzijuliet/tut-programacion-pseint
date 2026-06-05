Algoritmo Clase05_06_Ejercicio2
	
	Definir matrizA, matrizB Como Entero
	Definir i, j Como Entero
	
	Dimension matrizA[2,2]
	Dimension matrizB[2,2]
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir "Ingrese el valor para la Matriz A en fila ", i, ", columna ", j, ":"
			Leer matrizA[i,j]
		FinPara
	FinPara
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			matrizB[i,j] <- matrizA[i,j]
		FinPara
	FinPara
	
	Escribir "Matriz B copiada:"
	
	Para i <- 1 Hasta 2 Hacer
		Para j <- 1 Hasta 2 Hacer
			Escribir Sin Saltar matrizB[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo