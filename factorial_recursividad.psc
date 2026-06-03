//caso base -> 0! = 1
//factorial 0 -> 1
//factorial 1-> 1 * 0! -> 1*1 = 1
//factorial 2-> 1 * 1! -> 2*1 = 2
//factorial 3-> 3 * 2! -> 3*2 = 6
//factorial 4-> 4 * 3! -> 4*6 = 24
//factorial 5-> 5 * 4! -> 5*24 = 120 



Funcion retorno <- factorial(num)
	//caso base
	si num == 0 entonces
		retorno = 1
	sino 
		//llamada recursiva
		retorno = num * factorial(num-1)
		imprimir retorno
	FinSi	
FinFuncion

Algoritmo factorial_recursividad
	resultado_factorial = factorial(5)
	imprimir 'factorial de 5 es: ' resultado_factorial
	
FinAlgoritmo
