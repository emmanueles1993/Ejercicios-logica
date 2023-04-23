Algoritmo eficiencia
	
	Definir gradoEficiencia Como Caracter
	Definir tornDef , tornSD Como Entero
	
	Escribir "Ingrese la cantidad de tornillos defectuosos"
	Leer tornDef
	Escribir "Ingrese la cantidad de tornillos sin defectos"
	Leer tornSD
	
	Si (tornDef < 200) Y (tornSD > 10000) Entonces
		Escribir "Tu eficiencia es Grado 8"
	SiNo
		Si (tornDef >= 200) Y (tornSD > 10000) Entonces
			Escribir "Tu eficiencia es Grado 7"
		SiNo
			Si (tornDef < 200) Y (tornSD <= 10000) Entonces
				Escribir "Tu eficiencia es Grado 6"
			SiNo
				Si (tornDef >= 200) Y (tornSD <= 10000) Entonces
					Escribir "Tu eficiencia es Grado 5"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo