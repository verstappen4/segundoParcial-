Algoritmo pizzeriaHut
	Definir costoAcumulado Como Real
	Repetir
		Escribir  "Bienvenido a pizzeria Hut"
		Escribir "Seleccione el tamaño de la pizza deseada"
		escribir "1. personal"
		escribir "2. Grande"
		escribir "3. gigante"
		leer tamaño 
		si tamaño=1 Entonces
			costoAcumulado=80
		SiNo si tamaño=2 Entonces
				costoAcumulado=120
			SiNo si tamaño=3 Entonces
					costoAcumulado=200
				FinSi
			finsi
		FinSi //terminamos tamaño
		Escribir "pizzeria Hut"
		Escribir "seleccione la especibilidad de la pizza deseada"
		escribir "1. jamon"
		escribir "2. peperoni"
		escribir "3. carnes"
		leer especialidad 
		
		si tamaño=1 y especialidad=1 Entonces // personal
			costoAcumulado=costoAcumulado+20
		SiNo si tamaño=1 y especialidad=2 Entonces
				costoAcumulado=costoAcumulado+25
			sino si tamaño=1 y especialidad=3 Entonces
					costoAcumulado=costoAcumulado+30
				FinSi
			finsi
		FinSi
		
		si tamaño=2 y especialidad=2 Entonces //grande
			costoAcumulado=costoAcumulado+30
		SiNo si tamaño=2 y especialidad=2 Entonces
				costoAcumulado=costoAcumulado+40
			sino si tamaño=2 y especialidad=3 Entonces
					costoAcumulado=costoAcumulado+45
				FinSi
			finsi
		FinSi
		
		
		si tamaño=3 y especialidad=2 Entonces //gigante
			costoAcumulado=costoAcumulado+40
		SiNo si tamaño=3 y especialidad=2 Entonces
				costoAcumulado=costoAcumulado+60
			sino si tamaño=3 y especialidad=3 Entonces
					costoAcumulado=costoAcumulado+65
				FinSi
			finsi
		FinSi
		
		
		
		
		Escribir "el total es: " costoAcumulado
		Esperar Tecla
		escribir "desea hacer otra orden 1. si, 2 no"
		
	Hasta Que continuar=2
FinAlgoritmo
