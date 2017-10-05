Feature: Clasificacion nino de una edad 
	Como usuario de Edades
	deseo clasificar una edad
	para obtener su etapa


	Scenario: Clasifica edad nino 
		Dado que ingreso la edad "3" 		
		cuando realizo la clasificacion
		entonces obtengo el resultado "Eres nino"


	Scenario: Clasifica edad nino 
		Dado que ingreso la edad "7" 
		cuando realizo la clasificacion
		entonces obtengo el resultado "Eres nino"

	Scenario: Clasifica edad nino 
		Dado que ingreso la edad "13"
		cuando realizo la clasificacion
		entonces obtengo el resultado "Eres nino"