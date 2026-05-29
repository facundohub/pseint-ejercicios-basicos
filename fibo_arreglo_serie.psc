Algoritmo fibo_arreglo_serie
	imprimir 'cuantos numeros fibo desea conocer? :'
	leer tam_arreglo
	definir arreglo Como Entero
	Dimension arreglo[tam_arreglo]
	
	arreglo[0] = 1
	arreglo[1] = 1

	para i = 2 hasta tam_arreglo - 1 Hacer
		arreglo[i] = arreglo[i-2] + arreglo[i-1]
	FinPara
	para i = 0 Hasta tam_arreglo - 1 Hacer
		imprimir i + 1, '.valor de la serie [', i, '] = ', arreglo[i]
	FinPara
FinAlgoritmo
