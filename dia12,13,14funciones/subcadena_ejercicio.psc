////Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
////función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//// función Subcadena().
Funcion contarLetra = buscar ( frase, letra )
	Definir contarLetra, i Como Entero
	contarLetra = 0
	Para i = 0 Hasta longitud(frase) Hacer
		Si (subcadena(frase,i,i) = letra) Entonces
			contarletra = contarletra + 1
		Fin Si
	Fin Para
Fin Funcion

Algoritmo subcadena_ejercicio
	Definir frase, letra Como Caracter
	Escribir "Ingrese una frase:"
	leer frase
	Escribir " Ingrese una letra a buscar en esa frase:"
	Leer letra
	Escribir "La cantidad de veces que se encontro la letra fueron: " buscar(frase,letra)
FinAlgoritmo