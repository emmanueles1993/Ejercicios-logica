
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



Algoritmo Ej18_6_reemplazarValor
	
	Definir n, i, pos Como Entero
	Definir vector, frase, caract Como Caracter
	Definir check como logico	
	
	/// el vector es de tamaño n=20
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
	FinSi
	
	Si check 
		mostrarVector(vector, n)
	SiNo
		Escribir "La posición ya esta ocupada"
	FinSi

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