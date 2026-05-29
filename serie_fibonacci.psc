Algoritmo serie_fibonacci
	//sucesion de numeros que inicia en 1 y continua a 1 2 3 5 8 13 21 etc.
	//es decir, la suma de los dos valores anteriores. 
	Definir valor_1, valor_2, vs, tope Como Entero
	valor_1 = 1
	valor_2 = 1
	imprimir 'valor serie = ' valor_1
	imprimir 'valor serie = ' valor_2
	tope = 30
	para vs = 1 hasta tope con paso 1 Hacer
		vs = valor_1 + valor_2
		imprimir 'valor_serie = ', vs
		valor_1 = valor_2
		valor_2 = vs
	FinPara
	
	//por algun motivo, no le estoy encontrando error y lo estoy viendo junto al curso de udemy y no hay error en el código pero me tira error al ejecutarlo. 
	//también descargue el ejercicio hecho por el profesor y en el video a el le anda joya, a mi me tira el mismo error.
	// ERROR 322: No se puede modificar la variable VS
FinAlgoritmo
