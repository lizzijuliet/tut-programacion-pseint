Algoritmo Clase4_Ejercicio5
	
	Definir nombres Como Cadena
	Definir i, cantidad Como Entero
	
	Escribir "Ingrese la cantidad de nombres que desea guardar:"
	Leer cantidad
	
	Dimension nombres[cantidad]
	
	Para i <- 1 Hasta cantidad Hacer
		Escribir "Ingrese el nombre ", i, ":"
		Leer nombres[i]
	FinPara
	
	Escribir "Nombres guardados en el vector:"
	
	Para i <- 1 Hasta cantidad Hacer
		Escribir nombres[i]
	FinPara
	
FinAlgoritmo