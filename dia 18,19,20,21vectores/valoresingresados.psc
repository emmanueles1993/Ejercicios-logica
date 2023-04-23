////Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
////muestre por pantalla.
Algoritmo veloresingresados
	definir vector, i Como Entero
	Dimension vector(5)
////	Nuestra variable i pasara por todos los subíndices de nuestro arreglo, ya que ira desde 0 hasta 5.
////	Recordemos que los arreglos arrancan de 0, entonces, debemos calcular que, si el tamaño que le
////		definimos al arreglo es de 5, necesitamos que nuestro Para vaya de 0 a 4
	para i<-0 hasta 4
		escribir "ingrese valor ", i
		leer vector(i)
		
	FinPara
	
	para i<-0 hasta 4
		
		si i=4 Entonces
			escribir vector(i) sin saltar
		SiNo
			escribir vector(i),"," sin saltar
		FinSi
		
		
	FinPara
	
	
FinAlgoritmo
