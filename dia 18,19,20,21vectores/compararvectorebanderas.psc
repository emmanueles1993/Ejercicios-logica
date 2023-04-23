////Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
////	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////			función debe devolver el resultado de está validación, para mostrar el mensaje en el
////			algoritmo. Nota: recordar el uso de las variables de tipo lógico.



Algoritmo compararVectores
	
	definir n, vectorA, VectorB, j Como Entero
	definir comparar Como Logico
	
	Escribir "Ingrese en tamaño de los vectores"
	leer n	
	
	Dimension vectorA(n), vectorB(n)
	
	vectores(n,vectorA,vectorB)//llamo al subproceso 1
	
	mostrarVector(vectorA, n)//para pasar ese proceso a vector a y luego al b?, a este proceso le paso los parametros del subproceso 1?
	mostrarVector(vectorB, n)
	
	si comp(vectorA,vectorB,n)
		Escribir "Los valores de los vectores A y B son iguales"
	SiNo
		Escribir "Los valores de los vectores A y B no son iguales"
	FinSi
	
		
FinAlgoritmo


SubProceso vectores(n,vectorA Por Referencia, vectorB por referencia) //subproceso1 , numeros aleatorios
	definir i Como Entero
	
	Para i= 0 hasta n-1
		vectorA(i)=Aleatorio(1,10)
		vectorB(i)=Aleatorio(1,10)
	FinPara
	
FinSubProceso


SubProceso mostrarVector(vector, n)//para mostrar en pantalla el recorrido
	
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


funcion retorno<- comp (vectorA, vectorB, n)//comparar?
	Definir retorno Como Logico
	Definir i Como Entero
	
	retorno= Verdadero
	
	Para i=0 hasta n-1
		retorno = (vectorA(i) = vectorB(i)) y retorno //iguales?
	FinPara
	
FinFuncion
