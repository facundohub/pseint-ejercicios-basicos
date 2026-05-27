Algoritmo ejercicio_calificacion
	definir mensaje como cadena
	imprimir 'proporciona tu calificacion entre 0 y 10'
	leer nota
	
	si nota >= 5 y nota < 6 Entonces
		mensaje = 'F'
	SiNo
		SI nota >= 6 y nota < 7 Entonces
			mensaje ='D'
		SiNo
			SI nota >= 7 y nota < 8 Entonces
				mensaje = 'C' 
			SiNo
				si nota >= 8 y nota <=9 Entonces
					mensaje = 'B'
				SiNo
					si nota = 10 Entonces
						mensaje = 'A'
					SiNo
						imprimir 'no hay nota'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	imprimir 'tu nota alfabertica es ', mensaje
FinAlgoritmo
