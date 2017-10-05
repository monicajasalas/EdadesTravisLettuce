Feature: Clasificacion edad adulto
	Como usuario de Edades
	deseo clasificar una edad
	para obtener su etapa


	Scenario: Clasifica edad adulto 
		Dado que ingreso la edad "19" 		
		cuando realizo la clasificacion
		entonces obtengo el resultado "Eres adulto"


	Scenario: Clasifica edad adulto
		Dado que ingreso la edad "30" 
		cuando realizo la clasificacion
		entonces obtengo el resultado "Eres adulto"

	Scenario: Clasifica edad adulto
		Dado que ingreso la edad "45"
		cuando realizo la clasificacion
		entonces obtengo el resultado "Eres adulto"