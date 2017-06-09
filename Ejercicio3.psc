Algoritmo Ejercicio3
	Escribir "Ingresa un numero y te diremos si es primo o no: "
	Leer num
	contador <-0
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num MOD i = 0 Entonces
			contador <- contador+1
		Fin Si
	Fin Para
	
	Si contador = 2 Entonces
		Escribir "Tu numero es primo"
	SiNo
		Escribir "Tu numero no es primo"
	FinSi
FinAlgoritmo
