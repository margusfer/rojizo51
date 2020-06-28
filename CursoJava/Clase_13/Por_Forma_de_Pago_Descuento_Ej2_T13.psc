// Diseñar un algoritmo que permita aplicar un descuento del 10 MOD  al monto total de una
// compra si la forma de pago empleada es de contado. El usuario deberá ingresar el monto
// de la compra realizada y la forma de pago utilizada. Si es contado, deberá aplicar el
// descuento, sino se deberá mostrar un mensaje informando que para dicha forma de pago
// no tiene descuento. 
Algoritmo Descuento_por_Contado
	Definir montoCompra Como Real;
	Definir formaPago Como Caracter;
	Borrar Pantalla;
	Escribir '**************************************';
	Escribir '*       Segundo Ejercicio de la      *';
	Escribir '*               Tarea 13             *';
	Escribir '**************************************';
	escribir '* Descuento del 10% por Pago Contado *';
	Escribir '**************************************';
	Escribir ' ';
	Escribir 'Ingrese Monto de la Compra: ';
	Leer montoCompra;
	Escribir 'Ingrese Forma de Pago - (C) Contado (F) Otra Forma: ';
	Leer formaPago;
	Segun formaPago  Hacer
		'C':
			montoCompra <- montoCompra*0.90;
			Escribir 'Pago por Contado $',montoCompra,' (10% de descuento)';
		'F':
			escribir 'Pago por No Contado $',montoCompra,' (Sin descuento)';
		De Otro Modo:
			escribir'Opcion de Forma de Pago Incorrecta';
	FinSegun
FinAlgoritmo
