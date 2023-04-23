////Crear un programa que dibuje una escalera de números, donde cada línea de números
////comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
////al comenzar. Ejemplo: si se ingresa el número 3:
////			1
////12
////123
Algoritmo escaleraNum
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num
	
	escaNum(num)
	
FinAlgoritmo

SubProceso escaNum(num)
	Definir i , j como entero
	Para i<-1 Hasta num Con Paso 1 Hacer
		Para j<-1 Hasta i con paso 1 Hacer
			Escribir Sin Saltar j
		FinPara
		Escribir "" 
	Fin Para
	
FinSubProceso