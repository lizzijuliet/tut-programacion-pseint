Algoritmo Clase4_Ejercicio3
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese el primer numero entero:"
	Leer num1
	
	Escribir "Ingrese el segundo numero entero:"
	Leer num2
	
	Si EsMultiplo(num1, num2) Entonces
		Escribir num1, " es multiplo de ", num2
	SiNo
		Si EsMultiplo(num2, num1) Entonces
			Escribir num2, " es multiplo de ", num1
		SiNo
			Escribir "Ninguno de los dos numeros es multiplo del otro."
		FinSi
	FinSi
	
FinAlgoritmo


Funcion resultado <- EsMultiplo(a, b)
	
	Definir resultado Como Logico
	
	Si b = 0 Entonces
		resultado <- Falso
	SiNo
		Si a MOD b = 0 Entonces
			resultado <- Verdadero
		SiNo
			resultado <- Falso
		FinSi
	FinSi
	
FinFuncion