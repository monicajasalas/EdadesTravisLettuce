Feature: Clasificacion edad no existes
	Como usuario de Edades
	deseo clasificar una edad
	para obtener su etapa


	Scenario: Clasifica  edad no existes
		Dado que ingreso la edad "-2" 		
		cuando realizo la clasificacion
		entonces obtengo el resultado "No existes"


	Scenario: Clasifica edad no existes
		Dado que ingreso la edad "0" 
		cuando realizo la clasificacion
		entonces obtengo el resultado "No existes"

	Scenario: Clasifica edad no existes
		Dado que ingreso la edad "-100"
		cuando realizo la clasificacion
		entonces obtengo el resultado "No existes"