Algoritmo ejercicio_menu_operaciones
	imprimir 'dame el primer numero: '
	leer a
	imprimir 'dame el segundo numero: '
	leer b
	imprimir 'te doy este menu del 1 al 5 que queres hacer con estos números?'
	imprimir '1. sumar.'
	Imprimir '2. restar'
	Imprimir '3. multiplicar'
	imprimir '4. dividir' 
	Imprimir '5. salir'
	leer opcion_menu
	
	Segun opcion_menu Hacer
		1 : imprimir 'resultado suma: ', a + b
		2 : imprimir 'resultado resta: ', a - b
		3 : imprimir 'resultado multiplicacion: ', a * b
		4 : imprimir 'resultado divicion: ', a / b
		5 : imprimir 'gg izi ff 15'
		De Otro Modo:
			imprimir 'mira que fui clarito pa, me pones ', opcion_menu, ', te dije enre 1 y 5 marmota'
		
	FinSegun
FinAlgoritmo
