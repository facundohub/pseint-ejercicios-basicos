Algoritmo Mostrar_menu_opciones
	definir seleccion Como Entero
	//hacemos un menu
	Repetir // en el cierre lo validamos con seleccion == 2 para cerrar completamente el ciclo. 
		imprimir 'menu: '
		imprimir '1 saludo'
		imprimir '2 salir'
		repetir //repetir porque vamos a entrar en un ciclo nuevo
			//validamos el valor proporcionado en el menu
			imprimir 'proporcione una opcion: '
			leer seleccion
			//validamos condicion seleccionada
			condicion_x = seleccion == 1 o seleccion == 2
		Hasta Que condicion_x
		//segun - switch
		Segun seleccion Hacer
			1 : imprimir 'Hola mi cuchurrufleto'
			2 : imprimir 'nos re vimos papu'
		FinSegun
	Hasta Que seleccion == 2 
	
FinAlgoritmo
