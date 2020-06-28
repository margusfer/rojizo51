// Diseñar un algoritmo que devuelva el nombre del mes, a partir del número
// de mes, ingresado por teclado, por el usuario. Si el usuario ingresa un número
// de mes que no exista, se deberá mostrar un mensaje indicando que el número
// ingresado no es correcto. 
Algoritmo Mostrar_Mes_segun_Eleccion
	Definir numMes Como Entero;
	Definir mensaje Como Caracter;
	mensaje <- 'El N° ingresado corresponde al Mes de ';
	Borrar Pantalla;
	Escribir '**************************************';
	Escribir '*       Tercer Ejercicio de la       *';
	Escribir '*               Tarea 13             *';
	Escribir '**************************************';
	Escribir ' ';
	Escribir 'Ingresa el N° de Mes a mostrar: ';
	Leer numMes;
	Segun numMes  Hacer
		1:
			Escribir mensaje,'Enero';
		2:
			Escribir mensaje,'Febrero';
		3:
			Escribir mensaje,'Marzo';
		4:
			Escribir mensaje,'Abril';
		5:
			Escribir mensaje,'Mayo';
		6:
			Escribir mensaje,'Junio';
		7:
			Escribir mensaje,'Julio';
		8:
			Escribir mensaje,'Agosto';
		9:
			Escribir mensaje,'Septiembre';
		10:
			Escribir mensaje,'Octubre';
		11:
			Escribir mensaje,'Noviembre';
		12:
			Escribir mensaje,'Diciembre';
		De Otro Modo:
			escribir 'N° Incorrecto';
	FinSegun
FinAlgoritmo
