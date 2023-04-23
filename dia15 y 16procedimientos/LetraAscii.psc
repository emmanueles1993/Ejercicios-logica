////Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
////		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
////		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
Algoritmo LetraAscii
	Definir letra Como Caracter
	Escribir "Introduce una letra para conocer si está entre la M y la T"
	Leer letra
	si Longitud(letra) > 1 Entonces
		Escribir Sin Saltar "Digita solo una letra " 
		Leer letra
	FinSi
	ascii(letra)
FinAlgoritmo

SubProceso ascii(text)//aqui puedo cambiarla a letra y da igual pero esta en text//
	si text >= "m" y text <= "t" Entonces
		Escribir "La letra está entre la M y la T según el código Ascii"
	SiNo
		Escribir  "La letra no está entre la M y la T según el código Ascii"
	FinSi
FinSubProceso