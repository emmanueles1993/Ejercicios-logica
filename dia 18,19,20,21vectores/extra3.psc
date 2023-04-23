////Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
////almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
////debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
////	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo extra3
	definir  i, n, vector2 Como Entero
	definir vector1 como cadena
	Escribir "Ingrese el tamaño del vector: "
	leer n
	Dimension vector1[n]
	Dimension vector2[n]
	
	nombres(vector1, vector2,n)
	
FinAlgoritmo

SubProceso nombres(vector1 Por Referencia, vector2 Por Referencia,n)
	definir i Como Entero
	
	para i= 0 hasta n-1 con paso 1 hacer
		escribir "Ingrese el nombre numero " i+1
		leer vector1[i]
		vector2[i]=Longitud(vector1[i])

	FinPara
	
	para i= 0 hasta n-1 con paso 1 Hacer
		escribir "La longitud del nombre ",vector1[i]," es de ",vector2[i]
    Fin Para
	
FinSubProceso
	