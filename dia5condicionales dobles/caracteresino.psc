//Realiza un programa que s�lo permita introducir los caracteres "S"y "N". Si el usuario
//ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
Algoritmo caracteres_no
	Definir letra Como Caracter;
	
	Escribir "Ingrese una letra"
	Leer letra;
	
	si letra == "s" o letra == "n" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
	
FinAlgoritmo
