//Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
//	en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si
//			prefiere leche vegetal.
Algoritmo Desayuno
	definir bebida,tipocafe, tipoleche Como Cadena
	Escribir "Digite si desea tomar te o cafe, por favor no digitar tildes"
	leer bebida
	bebida = Minusculas(bebida)
	
	si bebida== "cafe" Entonces
		escribir " como desea el caf�, solo o cortado?"
		leer tipocafe
		tipocafe = Minusculas(tipocafe)
		
		si tipocafe == "cortado" Entonces
			escribir " digite 1 si prefiere leche vegetal"
			leer tipoleche
			si tipoleche ="1" Entonces
				escribir "Pronto le serviremos el caf� con leche vegetal, gracias por preferirnos"
			sino 
				escribir "Pronto le serviremos el caf� con leche tradicional, gracias por preferirnos"
			FinSi
			
		SiNo
			si tipocafe == "solo" Entonces
				escribir "Pronto le serviremos el caf� solo, gracias por preferirnos"
			SiNo
				escribir " no eligi� una opci�n valida, por favor digite solo o cortado"
			FinSi
			
		FinSi
		
	SiNo
		si bebida =="te" Entonces
			escribir "Pronto le serviremos el t�, gracias por preferirnos"
		SiNo
			escribir " no ha elegido una opci�n valida, por favor digite te o cafe"
		FinSi
		
	FinSi
	
FinAlgoritmo