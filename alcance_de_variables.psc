funcion cambio(variable_local_funcion, a)
	variable_local_funcion = 20
	a = 30
	imprimir 'variable local a la funciona: ', variable_local_funcion
	imprimir 'variable a (local a la funcion): ', a
FinFuncion

Algoritmo alcance_de_variables
	//ejercicio alcance de variables
	variable_local = 10
	a = 15
	cambio(variable_local, a)
	imprimir 'variable local(programa principal): ', variable local
	imprimir 'variable a (programa principal: ', a
FinAlgoritmo
 