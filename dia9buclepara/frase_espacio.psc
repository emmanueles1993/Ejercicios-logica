///Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
///espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el
///	funcionamiento de la función Subcadena().
///	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la
///	operación "escribir" escribimos "sin saltar". Por ejemplo:
///	Escribir sin saltar "Hola, "
///	Escribir sin saltar "cómo estás?"
///	Imprimirá por pantalla: Hola, cómo estás?
Algoritmo frase_espacio
	Definir i Como Entero;
	Definir palabra, aux Como Caracter;
	Escribir "Ingrese una palabra o frase";
	leer palabra
	//hola//
	Para i<-0 Hasta Longitud(palabra)-1 Con Paso 1 Hacer // a diferencia de los enteros cuando son palabas es longitud(cualquier palabra) -1
		aux = Concatenar(Subcadena(palabra,i,i)," "); //i i es posicion 0,0 " " agrega el espacio
		Escribir Sin Saltar aux;
	Fin Para
FinAlgoritmo
