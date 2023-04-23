//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//	//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//	//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//	//"INCORRECTO".
Algoritmo frase_subcadena_longitud
	Definir frase, primeraletra, segundaletra como cadena
	Escribir "Ingrese una frase :"
	Leer frase

	frase = Mayusculas(frase)
	
	primeraletra =SubCadena(frase,0,0)
	
	segundaletra = Subcadena(frase,Longitud(frase)-1,Longitud(frase)-1); //nos indica el inicio y final despues de la frase
	
	si primeraletra == segundaletra Entonces
		
		Escribir "correcto"
	sino 
		Escribir "Incorrecto"
	FinSi
	
	
FinAlgoritmo
