Algoritmo Login_Usuario_Clave
	// Escribir un algoritmo que permita loguearse a un sistema, ingresando un nombre
	// de usuario y la contrase�a adecuada. Considerar que tanto el usuario como la
	// contrase�a est�n formados s�lo por letras. El sistema deber� validar que el
	// usuario y la contrase�a sean correctas, compar�ndolas con lo que es sistema
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
