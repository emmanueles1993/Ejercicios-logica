//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//	en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si
//			prefiere leche vegetal.
Algoritmo Desayuno
	definir bebida,tipocafe, tipoleche Como Cadena
	Escribir "Digite si desea tomar te o cafe, por favor no digitar tildes"
	leer bebida
	bebida = Minusculas(bebida)
	
	si bebida== "cafe" Entonces
		escribir " como desea el café, solo o cortado?"
		leer tipocafe
		tipocafe = Minusculas(tipocafe)
		
		si tipocafe == "cortado" Entonces
			escribir " digite 1 si prefiere leche vegetal"
			leer tipoleche
			si tipoleche ="1" Entonces
				escribir "Pronto le serviremos el café con leche vegetal, gracias por preferirnos"
			sino 
				escribir "Pronto le serviremos el café con leche tradicional, gracias por preferirnos"
			FinSi
			
		SiNo
			si tipocafe == "solo" Entonces
				escribir "Pronto le serviremos el café solo, gracias por preferirnos"
			SiNo
				escribir " no eligió una opción valida, por favor digite solo o cortado"
			FinSi
			
		FinSi
		
	SiNo
		si bebida =="te" Entonces
			escribir "Pronto le serviremos el té, gracias por preferirnos"
		SiNo
			escribir " no ha elegido una opción valida, por favor digite te o cafe"
		FinSi
		
	FinSi
	
FinAlgoritmo