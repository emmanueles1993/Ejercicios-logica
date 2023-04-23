
//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.
Algoritmo Palabraconpespacio
	Definir palabra Como Caracter
	Escribir "Ingrese una frase"
	leer palabra	
	 convertirEspaciado(palabra)
	
FinAlgoritmo

SubProceso convertirEspaciado(palabra Por Referencia)
	Definir i Como Entero
	
	
	Para i=0 Hasta Longitud(palabra)  Hacer
		Escribir Sin Saltar Subcadena(palabra,i,i) " "
	Fin Para
	
	FinSubProceso
	