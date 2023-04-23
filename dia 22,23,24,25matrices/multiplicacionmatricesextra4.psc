Algoritmo ejer4_extrsecc24
////	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
	////	Inicialice las matrices para evitar el ingreso de datos por teclado.
	definir i, j, m, n, matriz1, matriz2, multi Como Entero
	Dimension matriz1(3,3), matriz2(3,3), multi(3,3)
	
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			matriz1(i,j)=Aleatorio(1,20)
			matriz2(i,j)=Aleatorio(1,20)
		FinPara
	FinPara
	
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			Escribir " " matriz1(i,j) Sin Saltar
			
		FinPara
		Escribir " "
	FinPara
	Escribir "_________"
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			
			Escribir " " matriz2(i,j) Sin Saltar
		FinPara
		Escribir " "
	FinPara
	Escribir "_________"
	
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			multi(i,j)=matriz1(i,j)*matriz2(i,j)
			Escribir " " multi(i,j) Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
