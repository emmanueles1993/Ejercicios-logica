
////Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe
////contener el mensaje "Cooperando" y la otra "trabajamos mejor". La función debe concatenar
////ambos textos.
Algoritmo guia
	Definir resultado Como Caracter
	resultado = "hola"
	Escribir resultado
	unirPalabras(" cooperando ", " trabajamos mejor ")
	
	unirPalabras2("cooperando ", "trabajamos mejor", resultado ) 
	Escribir resultado
FinAlgoritmo

SubProceso unirPalabras ( palabra1 por valor, palabra2 Por Valor ) 
	//por valor crea una copia del argumento, solo se modifica en el subproceso
	Escribir Concatenar(palabra1,palabra2)
FinSubProceso

SubProceso unirPalabras2 ( palabra1, palabra2, resultado Por Referencia) 
	//Envia la variable original y se modifica tanto en el subproceso como en el algoritmo original
	resultado = Concatenar( palabra1, palabra2 )
FinSubProceso
