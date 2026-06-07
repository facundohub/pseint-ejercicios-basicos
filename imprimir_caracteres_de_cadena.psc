Algoritmo imprimir_caracteres_de_cadena
	imprimir 'proporciona una cadena: '
	leer chain
	
	para i = 0 hasta Longitud(chain) - 1 Hacer
		char = Subcadena(chain, i, i)
		imprimir i, '-', char
	FinPara
	
FinAlgoritmo
