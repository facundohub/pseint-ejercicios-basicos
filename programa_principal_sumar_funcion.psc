//def funcion suma
Funcion resultado_suma <- sumar(a,b)
	//cuerpo de la Funcion
	resultado_suma = a + b
FinFuncion


Algoritmo programa_principal_sumar_funcion
	//solicitamos valores del argumento
	imprimir 'proporcion los valores del primer argumento: '
	leer arg_a
	imprimir 'proporicona valor segundo argumento: ' 
	leer arg_b
	//llamamos a nuestra funcion de sumar
	resultado = sumar(arg_a, arg_b)
	imprimir 'resultado: ', resultado
FinAlgoritmo
