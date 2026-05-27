Algoritmo etapas_vida
	
	Definir mensaje Como cadena	
	imprimir 'que edad tenes: '
	leer edad	
	
	si edad >= 0 y edad <= 9 Entonces
		mensaje = 'sos una larva'
	SiNo
		si edad >= 10 y edad <= 20 Entonces
			mensaje = 'fala cindor papa'
		SiNo
			si edad >= 21 y edad <= 30 Entonces
				mensaje = 'welcome to life its sucks... you gonna love it'
			SiNo
				si edad >= 31 y edad <= 65 Entonces
					mensaje = 'que quilombo no?'
				SiNo
						mensaje = 'vamos a buscar una linda urnita que se vienen cositas'
				FinSi
			FinSi
		FinSi
	FinSi
	imprimir 'si tenes ', edad, ' años.' mensaje
FinAlgoritmo
