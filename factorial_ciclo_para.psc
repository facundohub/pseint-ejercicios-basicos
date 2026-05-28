Algoritmo factorial_ciclo_para
	Definir numero_var, factorial, factorial_Resultado Como Entero
	factorial = 5
	factorial_resultado = 1
	para numero_var = 1 hasta factorial Con Paso 1 hacer
		imprimir '(factorial_Resultado * numero_var): ', factorial_Resultado, ' * ',numero_var
		factorial_Resultado = factorial_Resultado * numero_var
		imprimir 'resultado parcial  factorial: ', factorial_Resultado
	FinPara
	imprimir 'factorial de ', factorial, '! es = ', factorial_Resultado
FinAlgoritmo
