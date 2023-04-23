
Algoritmo menuVectores
	
	Definir vectorA, vectorB, vectorC, n, i Como Real
	Definir op, op2, op3 como caracter
	
	
	Escribir "Definir el tamaño de los vectores"
	Leer n
	
	Dimension vectorA(n), vectorB(n), vectorC(n) 
	
	
	Hacer
		
		
		Escribir ""	
		Escribir " | [A] Llenar Vector A.  |  [B] Llenar Vector B  |  [C] Llenar Vector C  | " 
		Escribir " | [D] Llenar Vector C con la resta de los vectores B y A  |  [E] Elegir vector a mostar  | "
		Escribir " | [F] Salir  | "
		Escribir ""
		Escribir "Introduzca su opción: " 
		Leer op
		op=Mayusculas(op)
		
		
		segun op Hacer
			"A": 
				para i=0 hasta n-1
					vectorA(i)=Aleatorio(-100,100)
				FinPara
			"B":
				para i=0 hasta n-1
					vectorB(i)=Aleatorio(-100,100)
				FinPara
			"C":			
				para i=0 hasta n-1
					vectorC(i)=vectorA(i)+vectorB(i)				
				FinPara
			"D":
				para i=0 hasta n-1
					vectorC(i)=vectorB(i)-vectorA(i)				
				FinPara
			"E":
				Escribir "Elegir el vector a mostrar: A, B, C"
				leer op2
				op=Mayusculas(op2)
				
				segun op2
					"A":
						para i=0 hasta n-1
							escribir Sin Saltar "(" vectorA(i) ") "
						FinPara
					"B":
						para i=0 hasta n-1
							escribir Sin Saltar "(" vectorB(i) ") "
						FinPara
					"C":
						para i=0 hasta n-1
							escribir Sin Saltar "(" vectorC(i) ") "
						FinPara
						
				FinSegun
			"F":
				Escribir "Fin del programa"
		FinSegun
		
	Mientras Que op<>"F"
	
FinAlgoritmo