Algoritmo Clase2_Ejercicio5
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese el primer numero entero:"
	Leer num1
	
	Escribir "Ingrese el segundo numero entero:"
	Leer num2
	
	Si num1 = num2 Entonces
		Escribir "Los numeros deben ser diferentes."
	SiNo
		
		Si EsPrimo(num1) Entonces
			Escribir num1, " es primo."
		SiNo
			Escribir num1, " no es primo."
		FinSi
		
		Si EsPrimo(num2) Entonces
			Escribir num2, " es primo."
		SiNo
			Escribir num2, " no es primo."
		FinSi
		
	FinSi
	
FinAlgoritmo


Funcion resultado <- EsPrimo(numero)
	
	Definir resultado Como Logico
	Definir i, divisores Como Entero
	
	divisores <- 0
	
	Si numero <= 1 Entonces
		resultado <- Falso
	SiNo
		Para i <- 1 Hasta numero Hacer
			Si numero MOD i = 0 Entonces
				divisores <- divisores + 1
			FinSi
		FinPara
		
		Si divisores = 2 Entonces
			resultado <- Verdadero
		SiNo
			resultado <- Falso
		FinSi
	FinSi
	
FinFuncion