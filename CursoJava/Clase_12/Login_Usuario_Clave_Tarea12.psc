Algoritmo Login_Usuario_Clave
	// Escribir un algoritmo que permita loguearse a un sistema, ingresando un nombre
	// de usuario y la contraseña adecuada. Considerar que tanto el usuario como la
	// contraseña están formados sólo por letras. El sistema deberá validar que el
	// usuario y la contraseña sean correctas, comparándolas con lo que es sistema
	// tiene registrado para ese usuario.
	Definir usuario,clave Como Caracter;
	
	Borrar Pantalla;
	Escribir '**************************************';
	Escribir '*       Formulario de Ingreso        *';
	Escribir '*             al Sistema             *';
	Escribir '**************************************';
	Escribir ' ';
	Escribir 'Ingrese su Nombre de Usuario: ';
	Leer usuario;
	Escribir 'Ingrese su Clave de Acceso: ';
	Leer clave;
	Si usuario == "colorado" Entonces
		Si clave == "rojizo" Entonces
			Escribir '< BIENVENIDO al SISTEMA >';
		SiNo
			Escribir ' < CLAVE Incorrecta >';
		FinSi
	SiNo
		Si clave == "rojizo" Entonces
			Escribir '< USUARIO Incorrecto >';
		SiNo
			Escribir '< USUARIO y CLAVE Incorrectas >';
		FinSi
	FinSi
FinAlgoritmo
