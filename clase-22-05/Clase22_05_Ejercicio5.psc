Algoritmo Clase22_05_Ejercicio5
	
	Definir pesos, cotizacionDolar, cotizacionEuro Como Real
	Definir dolares, euros Como Real
	
	Escribir "Ingrese la cantidad de dinero en pesos:"
	Leer pesos
	
	Escribir "Ingrese la cotizacion actual del dolar:"
	Leer cotizacionDolar
	
	Escribir "Ingrese la cotizacion actual del euro:"
	Leer cotizacionEuro
	
	dolares <- pesos / cotizacionDolar
	euros <- pesos / cotizacionEuro
	
	Escribir "Con $", pesos, " pesos puede comprar:"
	Escribir dolares, " dolares"
	Escribir euros, " euros"
	
FinAlgoritmo