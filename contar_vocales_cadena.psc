Algoritmo contar_vocales_cadena
	imprimir 'ingresa una cadena: '
	leer chain
	chain = Minusculas(chain)
	
	contadora = 0
	contadore = 0
	contadori = 0
	contadoro = 0
	contadoru = 0
	
	para i = 0 hasta Longitud(chain) - 1 Hacer
		char = Subcadena(chain, i, i)
		si char == 'a' Entonces
			contadora = contadora + 1
		SiNo
			si char == 'e' Entonces
				contadore = contadore + 1
			SiNo
				si char == 'i' Entonces
					contadori = contadori + 1
				sino
					si char == 'o' Entonces
						contadoro = contadoro + 1
					SiNo
						si char == 'u' entonces
						   contadoru = contadoru + 1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	imprimir 'a: ', contadora
	imprimir 'e: ', contadore
	imprimir 'i: ', contadori
	imprimir 'o: ', contadoro
	imprimir 'u: ', contadoru
	
FinAlgoritmo
