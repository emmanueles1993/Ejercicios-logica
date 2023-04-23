
////Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario.
///A continuación, se deberá crear una función que reciba el vector y devuelva el valor
////más grande del vector.


Algoritmo Ej18_5_buscartMaxVector
	
	Definir vector, n, i Como Entero
		
	Escribir "¿Cuál será el tamaño del vector?"
	Leer n
		
	Dimension vector(n)
	
	Para i<- 0 hasta n-1
		Escribir "Ingrese el valor " i+1
		leer vector(i)
	FinPara
	
	mostrarVector(vector, n)
	mostrar ""
	mostrar "**** Resultado ****"
	mostrar "El elemento mayor del vector es " buscarMaximo( vector, n )
	
FinAlgoritmo



Funcion mayor = buscarMaximo ( vector, n )
	
	Definir mayor, i Como Entero
	
	mayor = 0
	
	Para i<- 0 hasta n-1
		Si vector(i)>mayor
			mayor = vector(i)
		FinSi
	FinPara
	
Fin Funcion



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