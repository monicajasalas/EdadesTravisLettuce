Feature: Clasificacion adolescente de una edad 
	Como usuario de Edades
	deseo clasificar una edad
	para obtener su etapa


	Scenario: Clasifica edad adolescente
		Dado que ingreso la edad "14" 		
		cuando realizo la clasificacion
		entonces obtengo el resultado "Eres adolescente"


	Scenario: Clasifica edad adolescente
		Dado que ingreso la edad "16" 
		cuando realizo la clasificacion
		entonces obtengo el resultado "Eres adolescente"

	Scenario: Clasifica edad adolescente
		Dado que ingreso la edad "18"
		cuando realizo la clasificacion
		entonces obtengo el resultado "Eres adolescente"