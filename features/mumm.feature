Feature: Clasificacion edad Eres Mumm-Ra
	Como usuario de Edades
	deseo clasificar una edad
	para obtener su etapa


	Scenario: Clasifica edad Eres Mumm-Ra
		Dado que ingreso la edad "1000" 		
		cuando realizo la clasificacion
		entonces obtengo el resultado "Eres Mumm-Ra"


	Scenario: Clasifica edad Eres Mumm-Ra
		Dado que ingreso la edad "250" 
		cuando realizo la clasificacion
		entonces obtengo el resultado "Eres Mumm-Ra"

	Scenario: Clasifica edad Eres Mumm-Ra
		Dado que ingreso la edad "121"
		cuando realizo la clasificacion
		entonces obtengo el resultado "Eres Mumm-Ra"