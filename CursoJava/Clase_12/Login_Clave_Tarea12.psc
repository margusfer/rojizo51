Algoritmo Login_Simple_Tarea12
	Definir Clave_ingreso, Clave Como Entero;
	Clave = 2530;
	Borrar Pantalla;
	Escribir '**************************************';
	Escribir '*       Formulario de Ingreso        *';
	Escribir '*             al Sistema             *';
	Escribir '**************************************';
	Escribir ' ';
	Escribir 'Ingrese la Clave de Acceso: ';
	Leer Clave_ingreso;
	Escribir ' ';
	Si (Clave == Clave_ingreso) Entonces
		Escribir 'BIENVENIDO al SISTEMA';
	SiNo
		Escribir 'CLAVE INCORRECTA';
	FinSi
FinAlgoritmo
