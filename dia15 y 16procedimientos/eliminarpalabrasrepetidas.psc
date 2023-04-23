////Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
////repetidas. Al final el procedimiento mostrará la frase final.
////Por ejemplo:
//////Entrada: "Habia una vez un barco"
//////Salida: "Habi un vez n brco"
//////	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
////		al no estar repetidas.

Algoritmo fraseSinVocales
	Definir frase, a, e, i, o1, u como caracter
	Escribir "escriba una frase celebre"
	leer frase
	removerVocalRep(a , e , i,  o1  , u  , frase  )
			
FinAlgoritmo

SubProceso removerVocalRep(a por referencia, e por referencia, i por referencia, o1 Por Referencia, u Por Referencia, frase Por Referencia)
	definir a2, e2, i2, o2, u2, z, x Como Entero;
	definir frase1 Como Caracter
		a2=0
		e2=0
		i2=0
		o2=0
		u2=0
		z = longitud(frase)
		
		Para x = 0 Hasta z
			frase1 = subcadena(frase,x,x)
			si frase1 = "a" Entonces
				a2 = a2 + 1
				
			FinSi
			si frase1 = "e" Entonces
				e2 = e2 + 1
				
			FinSi
			si frase1 = "i" Entonces
				i2 = i2 + 1
				
			FinSi
			si frase1 = "o" Entonces
				o2 = o2 + 1
				
			FinSi
			si frase1 = "u" Entonces
				u2 = u2 + 1
			
			FinSi
			
			si frase1 = "a" Y a2 > 1 Entonces 
				frase1 = ""
						
								
			FinSi
			si frase1 = "e" Y e2 > 1 Entonces 
				frase1 = ""
				
								
			FinSi
			si frase1 = "i" Y i2 > 1 Entonces 
				frase1 = ""
								
				
			FinSi
			si frase1 = "o" Y o2 > 1 Entonces 
				frase1 = ""
								
				
			FinSi
			si frase1 = "u" Y u2 > 1 Entonces 
				frase1 = ""
							
						
				
			FinSi
			
			Escribir Sin Saltar frase1
			
		FinPara
		
		
		
		
		
		
FinSubProceso

