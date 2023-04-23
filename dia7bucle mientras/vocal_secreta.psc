Algoritmo vocalSecreta
	definir vocal,vSecreta Como Caracter
	Escribir  "VOCAL SECRETA"
	Escribir "Adivina la vocal secreta"
	leer vocal
	
	vSecreta = "u"
	mientras Minusculas(vocal) <> vSecreta
		Escribir  "no has adivinado, continua intentando"
		leer vocal
		
	FinMientras
	
	Escribir "has adivinado, la vocal secreta es: ",vSecreta
	
FinAlgoritmo 