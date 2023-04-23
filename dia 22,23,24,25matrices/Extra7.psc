//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
//El informe final tendrá un formato como el que se muestra a continuación:
//	
//	           Lunes Martes Miércoles Jueves Viernes Total producto
//	Producto 1
//	Producto 2
//	Producto 3
//	Producto 4
//	Producto 5
//	Total semana
//	Producto más vendido

Algoritmo sin_titulo
	definir produ,totalsem,totalprod,maxprod,maxsem,producto,dia,i,j Como Real
	Dimension produ(5,5),matrizfinal(7,6),totalsem(5),totalprod(5)
	maxprod=0
	maxsem=0
	
	para i<-0 hasta 4		
		para j<-0 hasta 4
			produ(i,j)=aleatorio(1,9)
		FinPara
		totalsem(i)=0
		totalprod(i)=0
	FinPara
	
	para i<-0 hasta 4		
		para j<-0 hasta 4
		 totalprod(i)=totalprod(i)+produ(i,j)
		 totalsem(j)=totalsem(j)+produ(i,j)
		 si maxsem<totalsem(j)
			 maxsem=totalsem(j)
			 dia=j
		 FinSi
		 si maxprod<totalprod(i)
			 maxprod=totalprod(i)	
			 producto=i
		 FinSi
		FinPara	    
	FinPara	
	escribir "---------------------------"
	escribir "           Lu Ma Mi Ju Vi  T.P."
	para i<-0 hasta 6	
		si i<5
			para j<-0 hasta 5
				si j=0
					escribir "Producto ",(i)+1,"| " sin saltar
				FinSi
				si j<>5
					escribir sin saltar produ(i,j),"  "
				SiNo
					escribir sin saltar "|",totalprod(i)," "					
				FinSi
			FinPara	   
		SiNo
			si i=5
				para j<-0 hasta 4
					si j=0
						escribir "Total sem |"sin saltar
					FinSi
					escribir sin saltar totalsem(j)," "
				FinPara
			SiNo
				segun dia Hacer
					0:
						escribir "Producto  | X              |",maxprod," Prod. ",producto+1	
						escribir "mas vendido"
					1:
						escribir "Producto  |    X           |",maxprod," Prod. ",producto+1
						escribir "mas vendido"
					2:
						escribir "Producto  |      X         |",maxprod," Prod. ",producto+1
						escribir "mas vendido"
					3:
						escribir "Producto  |          X     |",maxprod," Prod. ",producto+1
						escribir "mas vendido"
					4:
						escribir "Producto  |             X  |",maxprod," Prod. ",producto+1
						escribir "mas vendido"
				FinSegun
			FinSi
		FinSi
		escribir ""
	FinPara	
	
FinAlgoritmo
