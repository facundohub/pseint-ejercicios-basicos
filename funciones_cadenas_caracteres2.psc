Algoritmo funciones_cadenas_caracteres2
	//definimos una cadena de caracteres
	definir var_cadena como cadena	
	//asignamos un valor
	var_cadena = 'Hola mundo"
	imprimir 'ej:' var_cadena	
	//buscamos la longitud de la cadena
	imprimir 'longitud cadena: ', Longitud(var_cadena)
	//subcadena
	mi_subcadena = Subcadena(var_cadena,0,3)
	imprimir 'subcadena1: ' mi_subcadena
	mi_subcadena = Subcadena(var_cadena,5,9)
	imprimir 'subcadena2: ' mi_subcadena
	
	//concatenar es unir una o mas cadenas concatenar es limitante ya que solo puede concatenar 2 cadenas pero.. mirar despues de imprimir 
	//como podemos concatenar mas cadenas jeje
	cadena1 = "hola" 
	cadena2 = "adios"
	cadena3 = Concatenar(cadena1, cadena2)
	imprimir 'funcion concatenar: ', cadena3
	//concatenar usando el operador + ,puede concatenar siempre y cuando estemos sumando cadena si estamos usando float o int u otro se vuelve aritmetica
	cadena3 = cadena1 + ' ' + cadena2 + ' ' + '*leer con voz de burbuja*'
	imprimir 'cadena3 con + : ', cadena3
FinAlgoritmo
