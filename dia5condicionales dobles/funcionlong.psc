//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje
//por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//"INCORRECTO". Nota: investigar la funci�n Longitud() de PseInt.
Algoritmo funcion_long
	definir frase como cadena
	Escribir "Ingrese una frase "
	leer frase
	
	si longitud(frase)  == 6 Entonces
		Escribir "correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
	
FinAlgoritmo
