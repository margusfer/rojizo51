// Escribir el algoritmo que, a partir de la cantidad de bancos de un aula y la cantidad
// de alumnos inscriptos para un curso, permita determinar si alcanzan los bancos existentes.
// De no ser así, informar además cuantos bancos sería necesario agregar. El usuario deberá
// ingresar por teclado tanto la cantidad de bancos que tiene el aula, como la cantidad de
// alumnos inscriptos para el curso. 
Algoritmo Curso_Bancos
	Definir cantBancos,cantAlumnos Como Entero;
	Borrar Pantalla;
	Escribir '**************************************';
	Escribir '*       Primer Ejercicio de la       *';
	Escribir '*               Tarea 13             *';
	Escribir '**************************************';
	Escribir ' ';
	Escribir 'Ingresar la Cantidad de Bancos del Curso: ';
	Leer cantBancos;
	Escribir ' ';
	Escribir 'Ingresar la Cantidad de Alumnos del Curso: ';
	Leer cantAlumnos;
	Si cantBancos >= cantAlumnos Entonces
		Escribir 'Los Bancos alcanzan perfectamente.';
	SiNo
		Escribir 'Bancos Faltantes: ',cantAlumnos-cantBancos;
	FinSi
FinAlgoritmo
