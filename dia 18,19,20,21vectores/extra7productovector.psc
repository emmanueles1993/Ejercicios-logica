////Programe una función que calcule el producto de un arreglo de números enteros. Para esto
////	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
////		igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo productoDeVector
	Definir n Como Entero
	
	Escribir sin saltar "Ingresa la cantidad de dígitos que quieres que haya en el vector "
	Leer n
	producto(n)
	
FinAlgoritmo

funcion producto(n)
	Definir i, num, Nums, produc Como Entero
	
	Dimension Nums[n] 
	produc = 1
	Para i=0 Hasta n-1
		Escribir "Ingresa el valor #" i+1 " "
		Leer num
		Escribir ""
		Nums[i] = num ;//i va a realizar el recorrido de los subindices y  en num ingresamos nuestros valores  que se guardaran
		produc= produc*Nums[i]
	FinPara
	

	Para i=0 Hasta n-1
		
		Escribir Sin Saltar Nums[i] 
		
		si i <> n-1
			escribir Sin Saltar " * " 
		FinSi
		
	FinPara
	Escribir Sin Saltar " = " produc

FinFuncion

	