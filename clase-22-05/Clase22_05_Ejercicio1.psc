Algoritmo Clase22_05_Ejercicio1
	
	Definir venta, total Como Real
	Definir cantidad Como Entero
	
	total <- 0
	cantidad <- 0
	
	Escribir "Ingrese el monto de la venta. Ingrese 0 para cerrar la caja:"
	Leer venta
	
	Mientras venta <> 0 Hacer
		
		Si venta < 0 Entonces
			Escribir "Advertencia: no se permiten montos negativos."
		SiNo
			total <- total + venta
			cantidad <- cantidad + 1
		FinSi
		
		Escribir "Ingrese el monto de la venta. Ingrese 0 para cerrar la caja:"
		Leer venta
		
	FinMientras
	
	Escribir "Caja cerrada."
	Escribir "Cantidad total de ventas procesadas: ", cantidad
	Escribir "Dinero total acumulado: $", total
	
FinAlgoritmo