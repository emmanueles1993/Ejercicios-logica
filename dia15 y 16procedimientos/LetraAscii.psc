////Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
////		letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
////		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
Algoritmo LetraAscii
	Definir letra Como Caracter
	Escribir "Introduce una letra para conocer si est� entre la M y la T"
	Leer letra
	si Longitud(letra) > 1 Entonces
		Escribir Sin Saltar "Digita solo una letra " 
		Leer letra
	FinSi
	ascii(letra)
FinAlgoritmo

SubProceso ascii(text)//aqui puedo cambiarla a letra y da igual pero esta en text//
	si text >= "m" y text <= "t" Entonces
		Escribir "La letra est� entre la M y la T seg�n el c�digo Ascii"
	SiNo
		Escribir  "La letra no est� entre la M y la T seg�n el c�digo Ascii"
	FinSi
FinSubProceso