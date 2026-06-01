Algoritmo solo_sirve_si_es_matriz_cuadrada. 
	imprimir 'INGRESA CANTIDAD DE RENGLONES '
	leer renglones
	imprimir 'INGRESA CANTIDAD DE COLUMNAS '
	leer columnas
	
	definir matriz Como Entero
	dimension matriz[renglones,columnas]
	
	para renglon = 0 Hasta renglones - 1 Hacer
		para columna = 0 hasta columnas - 1 Hacer
			imprimir 'dato [',renglon,',',columna,']:'//aca se pide el dato a ingresar de cada celda de la matriz
			leer matriz[renglon,columna]
		FinPara
	FinPara
	
	suma_diagonal = 0
	
	para renglon = 0 hasta 2 Hacer
		para columna = 0 hasta 2 Hacer
			//aca se manda a imprimir la matriz porque pintó se podría saltar tranquilamente
			//imprimir sin saltar matriz[renglon,columna], ' '
			//si se puede saltear este paso totalmente, el algoritmo es bastante mas corto sin este paso anterior
			//queda bonito pero es totalmente innecesario, si es interno
			si renglon == columna Entonces
				//buscamos indices equivalentes [1,1][2,2]etc
				suma_diagonal = suma_diagonal + matriz[renglon,columna]
			FinSi
		FinPara
		//imprimir ''
	FinPara
	//imprimimos el resultado de la suma.
	imprimir 'el resultado de la diagonal es = ', suma_diagonal
	
	
FinAlgoritmo
