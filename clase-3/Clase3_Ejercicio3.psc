Algoritmo Clase3_Ejercicio3
	
	Definir conjunto Como Entero
	Definir i, numeroBuscar Como Entero
	Definir encontrado Como Logico
	
	Dimension conjunto[5]
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese el numero ", i, ":"
		Leer conjunto[i]
	FinPara
	
	Escribir "Ingrese el numero que desea buscar:"
	Leer numeroBuscar
	
	encontrado <- Falso
	
	Para i <- 1 Hasta 5 Hacer
		Si conjunto[i] = numeroBuscar Entonces
			encontrado <- Verdadero
		FinSi
	FinPara
	
	Si encontrado Entonces
		Escribir "El numero ", numeroBuscar, " esta en el conjunto."
	SiNo
		Escribir "El numero ", numeroBuscar, " no esta en el conjunto."
	FinSi
	
FinAlgoritmo