////Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
////desarrollar un programa que:
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////Ayuda: utilizar la función Subcadena de PSeInt.
////	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
////	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
////	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
////	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
////	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
////Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:

////Parte 2: Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.



Algoritmo Ej18_6_reemplazarValor
	
	Definir n, i, pos, izq, der Como Entero
	Definir vector, frase, caract Como Caracter
	Definir check como logico	
	
	/// el vector es de tamaño n=20
	der=0
	izq=0
	n = 20
	
	Dimension vector(n)
	check = Falso
	
	Repetir
		Escribir "Ingrese una frase"
		Leer frase
		
	Mientras Que Longitud(frase)>n
	
	Para i<-0 hasta n-1
		vector(i) = Subcadena(frase,i,i)
	FinPara
	
	Escribir sin saltar "El vector ingresado es: "
	mostrarVector(vector, n)
	
	
	Escribir "Ingrese un caracter"
	Leer caract
	
	Escribir "Ingrese una posición dentro del vector (empezando en 0)"
	Leer pos
	
	Si vector(pos)="" o vector(pos)=" "
		vector(pos) = caract
		check = Verdadero
	SiNo
		
		para i=pos hasta n-1			
			Si vector(i)="" o vector(i)=" "
				der=i
				i=n-1
			FinSi			
		FinPara
		
		para i=pos hasta 0 con paso -1			
			Si vector(i)="" o vector(i)=" "
				izq=i
				i=0
			FinSi			
		FinPara
	
		
		si der-pos <= pos - izq
			para i=n-1 hasta pos+1 con paso -1
				vector(i)=vector(i-1)
			FinPara
			vector(pos)=caract
		SiNo
			para i=0 hasta pos-1
				vector(i)=vector(i+1)
			FinPara			
			vector(pos)=caract		
		
		FinSi
		
		
		
	FinSi
	
	mostrarVector(vector,n)	


FinAlgoritmo


SubProceso mostrarVector(vector, n)
	
	Definir i Como Entero
	
	Para i<-0 Hasta n-1 
		
		Si i = 0
			Escribir Sin Saltar "[" vector(i)
		SiNo
			Si i = n-1
				Escribir Sin Saltar "," vector(i) "]"
			SiNo
				Escribir Sin Saltar "," vector(i)
			FinSi
			
		FinSI
		
	Fin Para
	Escribir ""
	
FinSubProceso