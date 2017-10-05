# -*- coding: utf-8 -*-

class Edades(object):
	def __init__(self):
		self.edad = 0

	def obtener_edad(self):
		if self.edad == 1:
			return 'No existes'
		elif self.edad == 2:
			return 'Eres nino'
		elif self.edad == 3:
			return 'Eres adolescente'
		elif self.edad == 4:
			return 'Eres adulto'
		elif self.edad == 5:
			return 'Eres adulto mayor'
		elif self.edad == 6:
			return'Eres Mumm-Ra'
		

	def validar_edad(self, edad):
		if int(edad) <= 0:
			self.edad = 1
		elif int(edad) >= 1 and int(edad) <=13:
			self.edad = 2
		elif int(edad)>=14 and int(edad)<=18:
			self.edad = 3
		elif int(edad)>=19 and int(edad)<=65:
			self.edad = 4
		elif int(edad)>=66 and int(edad) <=120:
			self.edad = 5
		else:
			self.edad = 6
		

	