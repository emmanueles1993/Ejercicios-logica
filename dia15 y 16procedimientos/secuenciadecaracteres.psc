////Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
////terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
////	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
////	(incluyendo a las vocales acentuadas) se mantienen sin cambios.

////	                                aeiou
////                                	@#$%*

////	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
////	correspondiente. Utilice la estructura "según" para la transformación.
////	Por ejemplo, si el usuario ingresa:
////			Ayer, lunes, salimos a las once y 10.
////		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
////		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
Algoritmo CaracterSub
	Definir palabra Como Caracter
	Escribir "Ingrese una palabra:"
	leer palabra
	codificar(palabra)
	Escribir " "
FinAlgoritmo
	
SubProceso codificar(palabra)
	Definir l,i Como Entero
	definir letra Como Caracter
	l=Longitud(palabra)
	Para i=0 Hasta l-1
		letra=Subcadena(palabra,i,i)
		Segun letra hacer
			"a":
				letra = "@"
			"e":
				letra = "#"
			"i":
				letra = "$"
			"o":
				letra = "%"
			"u":
				letra = "*"
			
		FinSegun
		Escribir Sin Saltar letra
	FinPara
FinSubProceso
	