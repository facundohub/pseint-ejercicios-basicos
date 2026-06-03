Funcion dimension_matriz(renglones Por Referencia,columnas Por Referencia)
	imprimir 'nro renglones:'
	leer renglones
	imprimir 'nro columnas'
	leer columnas
FinFuncion

Funcion llenado_matriz(matriz, renglones, columnas)
	para renglon = 0 hasta renglones - 1 Hacer
		para columna = 0 hasta columnas - 1 Hacer
			imprimir sin saltar 'proprociona el valor: [', renglon,'.',columna,'] = '
			leer matriz[renglon,columna]
		FinPara
	FinPara
FinFuncion	

funcion impresion_matriz(matriz, renglones, columnas)
	imprimir 'matriz de ',renglones, ' x ', columnas, ': '
	suma_acumulativa = 0 
	para renglon = 0 hasta renglones - 1 hacer
		para columna = 0 Hasta columnas - 1 Hacer
			imprimir sin saltar matriz[renglon, columna], ' '
			suma_acumulativa = suma_acumulativa + matriz[renglon,columna]
		FinPara
		imprimir ''
	FinPara
	imprimir 'suma acululativa: ' suma_acumulativa
FinFuncion

Algoritmo ejercicio_funciones_matrices
	//utilizando funciones
	definir renglones, columnas Como Entero
	dimension_matriz(renglones,columnas)
	//declarado de matriz
	definir matriz Como Entero
	dimension matriz[renglones,columnas]
	//llenado de matroz
	llenado_matriz(matriz, renglones, columnas)
	//motrar la matriz y suma de elementos
	impresion_matriz(matriz, renglones, columnas)
		
FinAlgoritmo
