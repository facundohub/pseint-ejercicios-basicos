Algoritmo cadena_inversa
	imprimir 'proporciona una cadena'
	leer chain
	
	//recorrer la cadena de manera inversa
	
	para i = Longitud(chain) -1 hasta 0 Hacer
		char = Subcadena(chain, i, i)
		imprimir Sin Saltar char
		 FinPara
	imprimir ' '
	
FinAlgoritmo
