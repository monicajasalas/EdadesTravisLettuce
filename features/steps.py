# -*- coding: utf-8 -*-
from lettuce import step, world
from Edades import Edades


@step(u'cuando realizo la clasificacion')
def cuando_realizo_la_clasificacion(step):
    pass
"""

"""
@step(u'Dado que ingreso la edad "([^"]*)"')
def dado_que_ingreso_la_edad_group1(step, edad):
    world.ed = Edades()
    world.ed.validar_edad(int(edad))
@step(u'entonces obtengo el resultado "([^"]*)"')
def entonces_obtengo_el_resultado_group1(step, esperado):
    obtenido = world.ed.obtener_edad()
    assert str(esperado) == obtenido, 'La clasificacion esperada de '+esperado+" y el obtenido es "+str(obtenido)

@step(u'Dado que ingreso la edad "([^"]*)"')
def dado_que_ingreso_la_edad_group1(step, edad):
    world.ed = Edades()
    world.ed.validar_edad(int(edad))
@step(u'entonces obtengo el resultado "([^"]*)"')
def entonces_obtengo_el_resultado_group1(step, esperado):
    obtenido = world.ed.obtener_edad()
    assert str(esperado) == obtenido, 'La clasificacion esperada de '+esperado+" y el obtenido es "+str(obtenido)

@step(u'Dado que ingreso la edad "([^"]*)"')
def dado_que_ingreso_la_edad_group1(step, edad):
    world.ed = Edades()
    world.ed.validar_edad(int(edad))
@step(u'entonces obtengo el resultado "([^"]*)"')
def entonces_obtengo_el_resultado_group1(step, esperado):
    obtenido = world.ed.obtener_edad()
    assert str(esperado) == obtenido, 'La clasificacion esperada de '+esperado+" y el obtenido es "+str(obtenido)

