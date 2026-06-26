Algoritmo Clase5_Ejercicio3
	
	Definir numero, resultadoG, resultadoFinal Como Real
	
	Escribir "Ingrese un numero:"
	Leer numero
	
	resultadoG <- g(numero)
	resultadoFinal <- f(resultadoG)
	
	Escribir "Resultado de g: ", resultadoG
	Escribir "Resultado final de f(g(numero)): ", resultadoFinal
	
FinAlgoritmo


Funcion resultado <- g(numero)
	
	Definir resultado Como Real
	
	resultado <- numero + 3
	
FinFuncion


Funcion resultado <- f(numero)
	
	Definir resultado Como Real
	
	resultado <- numero * numero
	
FinFuncion
