Algoritmo ejercicio_mes_año_con_sino
	imprimir 'pasame el mes te digo la estación, del 1 al 12, siendo 1 enero y 12 diciembre'
	leer mes
	si mes == 1 o mes == 2 o mes == 3 Entonces
		estacion = 'verano'
	SiNo
		si mes == 4 o mes == 5 o mes == 6 Entonces
			estacion = 'otoño'
		SiNo
			si mes == 7 o mes == 8 o mes == 9 Entonces
				estacion = 'invierno'
			SiNo
				si mes == 10 o mes == 11 o mes == 12 Entonces
					estacion = 'primavera'
				SiNo 
					estacion = 'me pasaste un mes inexistente pa, pasaste el numero sos alien? e_e'
				
				FinSi
			FinSi
		FinSi
	FinSi
	imprimir 'en el mes ', mes, ' la estacion es:' estacion
FinAlgoritmo
