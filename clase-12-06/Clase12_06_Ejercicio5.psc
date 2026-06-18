Algoritmo Clase12_06_Ejercicio5
	
	Definir numeros Como Entero
	Definir i, mayor Como Entero
	
	Dimension numeros[5]
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese el numero ", i, ":"
		Leer numeros[i]
	FinPara
	
	mayor <- BuscarMayor(numeros)
	
	Escribir "El numero mayor del vector es: ", mayor
	
FinAlgoritmo


Funcion mayor <- BuscarMayor(vector)
	
	Definir mayor Como Entero
	Definir i Como Entero
	
	mayor <- vector[1]
	
	Para i <- 2 Hasta 5 Hacer
		Si vector[i] > mayor Entonces
			mayor <- vector[i]
		FinSi
	FinPara
	
FinFuncion