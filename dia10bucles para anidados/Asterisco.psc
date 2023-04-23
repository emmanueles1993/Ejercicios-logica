////Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
////un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
////cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
////		* * * *
////		*     *
////		*     *
////		* * * *
////     i i,j i,j i,j i,j  ///las i son filas del mismo numero y columnas de diferentes numeros(como en el ejercicio de tablas) 
////     i 0,0 0,1 0,2 0,3 i/// y las j son columnas del mismo numero y filas de diferentes numeros(como en el ejercicio de tablas) 
////     i 1,0 1,1 1,2 1,3 i
////     i 2,0 2,1 2,2 2,3 i  se multiplica fila x fila en el caso de una tabla de multiplicar
////     i 3,0 3,1 3,2 3,3 i
////      i,j i,j i,j i,j

////	Nota: Recordar el uso del escribir sin saltar en PseInt.
///	i0.j0 | i0.j1 | i0.j2 | i0.j3 
///	i1.j0 | i1.j1 | i1.j2 | i1.j3 
///	i2.j0 | i2.j1 | i2.j2 | i2.j3     
///	i3.j0.| i3.j1 | i3.j2 | i3.j3 
Algoritmo Asterisco
	Definir i,j,k,num Como Entero;
	Escribir "Ingrese un número";
	Leer num;
	Para i = 0 Hasta num-1 Con Paso 1 Hacer
		Para j = 0 Hasta num-1 Con Paso 1 Hacer
			Si i = 0 O i = num-1 O j = 0 O j = num-1 Entonces
				Escribir Sin Saltar "* ";
			Sino 
				Escribir Sin Saltar "  "
			FinSi
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo