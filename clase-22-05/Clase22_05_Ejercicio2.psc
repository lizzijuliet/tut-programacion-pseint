Algoritmo Clase22_05_Ejercicio2
	
	Definir precioUnitario, subtotal, iva, total Como Real
	Definir cantidad Como Entero
	
	Escribir "Ingrese el precio unitario del producto:"
	Leer precioUnitario
	
	Escribir "Ingrese la cantidad de unidades compradas:"
	Leer cantidad
	
	subtotal <- precioUnitario * cantidad
	iva <- subtotal * 0.21
	total <- subtotal + iva
	
	Escribir "------------------------------"
	Escribir "        TICKET DE COMPRA       "
	Escribir "------------------------------"
	Escribir "Precio unitario: $", precioUnitario
	Escribir "Cantidad: ", cantidad
	Escribir "Subtotal: $", subtotal
	Escribir "IVA 21%: $", iva
	Escribir "Total a abonar: $", total
	Escribir "------------------------------"
	
FinAlgoritmo