Algoritmo factorial_numero_while_mientras
	//calcular el factor de un numero positivo, ej 5! (cinco factorial)
	//el factorial se calcla con la multiplicacion de los numeros naturales antriores o iguales
	//factorial de 0! = 1
	//5! = 5*4*3*2*1 = 120
	Definir num_var, factorial, fact_res Como Entero
	factorial = 5
	num_var = 1
	fact_res = 1
	mientras num_var <= factorial Hacer
		imprimir '(fact_res * num_var): ', fact_res,' * ',num_var
		fact_res = fact_res * num_var
		imprimir 'resultado parcial factoorial: ', fact_res
		num_var = num_var + 1
	FinMientras
	imprimir 'factorial 5! es: ' fact_res
FinAlgoritmo
