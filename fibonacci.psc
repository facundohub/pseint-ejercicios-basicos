Algoritmo fibonacci
	Definir v1, v2, tope, val_fib, fibo Como Entero
	imprimir 'cuantos valores fibonacci desea saber?: '
	leer tope
	v1 = 1
	v2 = 1
	Dimension fibo[tope]
	//i = 2 porque los dos primeros numeros de fibo es 1 en ambas casillas. *[1][1]*[2][3]
	para i = 2 hasta tope Hacer
		val_fib = v1 + v2
		imprimir 'valor fibonacci: ', val_fib
		v1 =  v2
		v2 = val_fib
	FinPara
	imprimir 'el valor fibonacci final es: ', val_fib
FinAlgoritmo
