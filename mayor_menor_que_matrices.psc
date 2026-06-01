Algoritmo mayor_menor_que_matrices
	definir renglones, columnas Como Entero
	
	renglones = 3
	columnas = 3
	
	definir matriz Como Entero
	
	dimension matriz[renglones,columnas]
	
	matriz[0,0] = 6
	matriz[0,1] = 9
	matriz[0,2] = 8
	matriz[1,0] = 2
	matriz[1,1] = -1
	matriz[1,2] = -12
	matriz[2,0] = 14
	matriz[2,1] = 31
	matriz[2,2] = 18
	
	valor_mayor = 0
	posicion_renglon_mayor = 0
	posicion_columna_mayor = 0
	valor_menor = 0
	posicion_renglon_menor = 0
	posicion_columna_menor = 0
	imprimir 'matriz'
	
	para renglon = 0 hasta renglones - 1 hacer
		para columna = 0 hasta columnas - 1 Hacer
			si matriz[renglon,columna] > valor_mayor entonces
				valor_mayor = matriz[renglon,columna]
				posicion_renglon_mayor = renglon
				posicion_columna_mayor = columna
			sino 
				si matriz[renglon,columna] < valor_menor entonces
					valor_menor = matriz[renglon,columna]
					posicion_renglon_menor = renglon
					posicion_columna_menor = columna
				Finsi
			FinSi
		FinPara
	FinPara
	imprimir 'la posición [',posicion_renglon_mayor,',',posicion_columna_mayor,'] es el mayor con el valor: ', valor_mayor
	imprimir 'la posición [',posicion_renglon_menor,',',posicion_columna_menor,'] es el menor con el valor: ', valor_menor
	
	
FinAlgoritmo
