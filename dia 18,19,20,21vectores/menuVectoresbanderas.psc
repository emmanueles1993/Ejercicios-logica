//
////Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////que ingrese la opción Salir:
////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////elemento. Ejemplo: C = B - A
////E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
//
////NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
////vez.

Algoritmo menuVectores
	
	Definir vectorA, vectorB, vectorC, n, i, k Como Real
	Definir op, op2, op3 como caracter
	Definir valA, ValB, ValC como logico
	
	Escribir "Definir el tamaño de los vectores"
	Leer n
	
	Dimension vectorA(n), vectorB(n), vectorC(n) 
	
	valA=Falso
	ValB=Falso
	ValC=Falso
	
	
	Hacer		
		
		Escribir " "	
		Escribir " | [A] Llenar Vector A.  |  [B] Llenar Vector B  |  [C] Llenar Vector C con la suma de los vectores A y B | " 
		Escribir " | [D] Llenar Vector C con la resta de los vectores B y A  |  [E] Elegir vector a mostar  | "
		Escribir " | [F] Salir  | "
		Escribir " "
		Escribir "Introduzca su opción: " 
		Leer op
		op=Mayusculas(op)
		
		segun op Hacer
			"A": 
				para i=0 hasta n-1
					vectorA(i)=Aleatorio(-100,100)
					Escribir sin saltar " (" vectorA(i) ") "				
				FinPara
				valA=Verdadero
			"B":
				para i=0 hasta n-1
					vectorB(i)=Aleatorio(-100,100)
					Escribir sin saltar " (" vectorB(i) ") "				
				FinPara
				valB=verdadero
			"C":
				si valA y ValB
					para i=0 hasta n-1
						vectorC(i)=vectorA(i)+vectorB(i)
						Escribir sin saltar " (" vectorC(i) ") "
					FinPara
					valC=Verdadero
				SiNo
					si valA y no ValB
						escribir "Debes ingresar el vector B antes de continuar"
					SiNo
						si no ValA y ValB
							escribir "Debes ingresar el vector A antes de continuar"
						SiNo
							escribir "Debes ingresar el vector A y el Vector B antes de continuar"
						fin si
					Fin si					
				FinSi
				
			"D":
				si valA y ValB
					para i=0 hasta n-1
						vectorC(i)=vectorB(i)-vectorA(i)
						Escribir sin saltar " (" vectorC(i) ") "
					FinPara
					valC=Verdadero
				SiNo
					si valA y no ValB
						escribir "Debes ingresar el vector B antes de continuar"
					SiNo
						si no ValA y ValB
							escribir "Debes ingresar el vector A antes de continuar"
						SiNo
							escribir "Debes ingresar el vector A y el Vector B antes de continuar"
						fin si
					Fin si					
				FinSi	
				
			"E":
				Escribir "Elegir el vector a mostrar: A, B, C"
				leer op2
				op2=Mayusculas(op2)
				
				segun op2
					"A":
						si valA
							para i=0 hasta n-1
								escribir Sin Saltar "(" vectorA(i) ") "
							FinPara
						SiNo
							escribir "Ingrese el vector A"
						fin si	
					"B":
						si valb
							para i=0 hasta n-1
								escribir Sin Saltar "(" vectorB(i) ") "
							FinPara	
						SiNo
							escribir "Ingrese el vector A"
						FinSi
						
					"C":
						si valC
							para i=0 hasta n-1
								escribir Sin Saltar "(" vectorC(i) ") "
							FinPara						
						sino
							escribir "Ingrese el vector A"
						FinSi
						
						
						
				FinSegun
			"F":
				Escribir "Fin del programa"
		FinSegun
	
	Mientras Que op<>"F"
	
FinAlgoritmo

//Funcion retorno <- vacio ( vectorA Por Referencia, vectorB por referencia, n )
//	definir retorno Como Logico
//	definir j Como Entero
//	retorno=Falso
//	
//	para j=0 hasta n-1
//		si (vectorA(j)< -100 o vectorA(j)>100) o (vectorB(j)< -100 o vectorB(j)>100)
//			retorno=verdadero
//		FinSi
//		
//	FinPara
//	
//Fin Funcion

