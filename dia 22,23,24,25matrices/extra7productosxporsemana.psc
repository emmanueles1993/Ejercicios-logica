//Una empresa de venta de productos por correo desea realizar una estadística de las ventas 
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.



Algoritmo ProductosXsemana_estadistica
	Definir matriz Como Caracter
	Definir i, j, suma, mayor, contador Como Entero
	Dimension matriz(8,7)
	para i= 0 hasta 7 Hacer
		para j=0 Hasta 6 Hacer
			
			matriz(i,j) = " "
			
		FinPara
	FinPara
	para i= 1 hasta 5 Hacer
		para j=1 Hasta 5 Hacer
			
			matriz(i,j) = ConvertirATexto(( Aleatorio(1,9))) 
			
		FinPara
	FinPara
	matriz(0,0)="          "
	matriz(0,1)="LUNES"
	matriz(0,2)="MARTES"
	matriz(0,3)="MIERCOLES"
	matriz(0,4)="JUEVES"
	matriz(0,5)="VIERNES"
	matriz(0,6)="TOTAL"
	matriz(1,0)="Producto 1"
	matriz(2,0)="Producto 2"
	matriz(3,0)="Producto 3"
	matriz(4,0)="Producto 4"
	matriz(5,0)="Producto 5"
	matriz(6,0)="TOTAL DIA"
	matriz(7,0)="MAS VENDIDO"
	suma = 0
	para i= 1 hasta 5 Hacer
		
		para j=1 Hasta 5 Hacer
			
			suma = suma + ConvertirANumero(matriz(i,j) )
			
		FinPara
		matriz(i,6) = ConvertirATexto(suma)
	FinPara
	suma=0
	para j= 1 hasta 5 Hacer
		
		para i=1 Hasta 5 Hacer
			
			suma = suma + ConvertirANumero(matriz(i,j) )
			
		FinPara
		matriz(6,j) = ConvertirATexto(suma)
	FinPara
	mayor=0
	para j= 1 hasta 5 Hacer
		
		para i=1 Hasta 5 Hacer
			
			Si mayor < ConvertirANumero(matriz(i,j)) Entonces
				mayor = ConvertirANumero(matriz(i,j))
				

			Fin Si
			matriz(7,j) = matriz(i,0)
		FinPara
		
//		matriz(7,j) = ConvertirATexto(mayor)
	FinPara
	
	para i= 0 hasta 7 Hacer
		para j=0 Hasta 6 Hacer
			
			Escribir Sin Saltar " | " matriz(i,j)  " | "			
		FinPara
		Escribir " "
	FinPara
	
	
FinAlgoritmo
