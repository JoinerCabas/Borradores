Algoritmo Gastos_del_mes
	Escribir "Ingrese Prespuesto"
	Leer P
	Escribir "Ingrese gastos en servicios"
	Leer GS
	Escribir "Gastos en Arriendo"
	Leer GA
	Escribir "Gastos en Alimentos"
	Leer GC
	Presupuesto_sobrante<- P - GS - GA - GC
	Escribir "Presupuesto sobrante: " , Presupuesto_sobrante
FinAlgoritmo
