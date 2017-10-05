Feature: Clasificacion edad adulto mayor
	Como usuario de Edades
	deseo clasificar una edad
	para obtener su etapa


	Scenario: Clasifica edad adulto mayor
		Dado que ingreso la edad "67" 		
		cuando realizo la clasificacion
		entonces obtengo el resultado "Eres adulto mayor"


	Scenario: Clasifica edad adulto mayor
		Dado que ingreso la edad "84" 
		cuando realizo la clasificacion
		entonces obtengo el resultado "Eres adulto mayor"

	Scenario: Clasifica edad adulto mayor
		Dado que ingreso la edad "100"
		cuando realizo la clasificacion
		entonces obtengo el resultado "Eres adulto mayor"