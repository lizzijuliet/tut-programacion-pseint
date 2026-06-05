Algoritmo Clase05_06_Ejercicio3
	
	Definir matrizOriginal, matrizModificada Como Entero
	Definir i, j Como Entero
	
	Dimension matrizOriginal[4,4]
	Dimension matrizModificada[4,4]
	
	Para i <- 1 Hasta 4 Hacer
		Para j <- 1 Hasta 4 Hacer
			Escribir "Ingrese un numero para la fila ", i, ", columna ", j, ":"
			Leer matrizOriginal[i,j]
			
			matrizModificada[i,j] <- matrizOriginal[i,j]
		FinPara
	FinPara
	
	Para i <- 1 Hasta 4 Hacer
		Para j <- 1 Hasta 4 Hacer
			Si matrizModificada[i,j] < 0 Entonces
				matrizModificada[i,j] <- 0
			FinSi
		FinPara
	FinPara
	
	Escribir "Matriz original:"
	
	Para i <- 1 Hasta 4 Hacer
		Para j <- 1 Hasta 4 Hacer
			Escribir Sin Saltar matrizOriginal[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Matriz modificada:"
	
	Para i <- 1 Hasta 4 Hacer
		Para j <- 1 Hasta 4 Hacer
			Escribir Sin Saltar matrizModificada[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo