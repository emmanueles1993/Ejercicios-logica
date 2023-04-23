//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
//	nota se pedirá de nuevo hasta que la nota sea correcta
Algoritmo Nota_Mientras
	Definir nota Como Entero
	Escribir "Ingrese una nota entre 0 y 10"
	Leer nota
	
	Mientras nota < 0 o nota > 10 Hacer //debe ser falsa//
		
		Escribir "su nota no cumple con las especificaciones, por favor vuelva a ingresar una nota entre 0 y 10"
		leer nota
		
	FinMientras
	
	escribir "la nota que ha ingresado es correcta"
	
	
FinAlgoritmo
