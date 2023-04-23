////Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
////con números aleatorios entre 1 y 100 y mostrar su traspuesta.
////¿Qué es una Matriz Traspuesta?
////La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
////columnas (o viceversa).
Algoritmo MatrizTranspuesta
	Definir n_fila , m_columna, matriz Como Entero
	Escribir "Ingrese la cantidad de filas "
	Leer n_fila
	Escribir "Ingrese la cantidad de colimnas "
	Leer m_columna
	Dimension matriz(n_fila,m_columna)
	llenarMatriz(matriz, n_fila, m_columna)
	mostrarMatriz(matriz, n_fila, m_columna)
	Escribir ""
	transpuestaMatriz(matriz, n_fila, m_columna)
FinAlgoritmo

SubProceso llenarMatriz(matriz Por Referencia, n_fila, m_columna)
	Definir i, j Como Entero
Para i=0 Hasta n_fila-1 Hacer
	Para j=0 Hasta m_columna-1  Hacer
		matriz(i,j) = Aleatorio(1,100)
	Fin Para
Fin Para
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia, n_fila, m_columna)
	Definir i, j Como Entero
	Para i=0 Hasta n_fila-1 Hacer
		Para j=0 Hasta m_columna-1  Hacer
			Escribir matriz(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso transpuestaMatriz(matriz Por Referencia, n_fila, m_columna)
	Definir i, j Como Entero
	Para i=0 Hasta n_fila-1 Hacer
		Para j=0 Hasta m_columna-1  Hacer
			Escribir matriz(j,i) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso


