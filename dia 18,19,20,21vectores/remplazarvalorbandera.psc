
////Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
////desarrollar un programa que:
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////Ayuda: utilizar la funci�n Subcadena de PSeInt.
////	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
////	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
////	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
////	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
////	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
////Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:



Algoritmo Ej18_6_reemplazarValor
	
	Definir n, i, pos Como Entero
	Definir vector, frase, caract Como Caracter
	Definir check como logico	
	
	/// el vector es de tama�o n=20
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
	
	Escribir "Ingrese una posici�n dentro del vector (empezando en 0)"
	Leer pos
	
	Si vector(pos)="" o vector(pos)=" "
		vector(pos) = caract
		check = Verdadero
	FinSi
	
	Si check 
		mostrarVector(vector, n)
	SiNo
		Escribir "La posici�n ya esta ocupada"
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