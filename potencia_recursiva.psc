funcion  retorno <- potencia(base, exponente)
	si exponente == 0 entonces
		retorno = 1
	sino
		retorno = base * potencia(base, exponente -1)//caso base
	FinSi
	
FinFuncion


Algoritmo potencia_recursiva
	base = 2
	exponente = 3
	resultado = potencia(base, exponente)
	imprimir 'la potencia al cubo de 2 es: ', resultado
	
FinAlgoritmo

