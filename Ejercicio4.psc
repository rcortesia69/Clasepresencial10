Algoritmo sin_titulo
	Escribir "Ingresa 3 numeros y te diremos cual es el mayor"
	Escribir "Ingresa numero 1"
	Leer num1
	Escribir "Ingresa numero 2"
	Leer num2
	Escribir "Ingresa numero 3"
	Leer num3
	
	Si num1>num2 & num1>num3 Entonces
		Escribir "El numero ", num1 " es el mayor"
	SiNo
		Si num2>num1 & num2>num3 Entonces
			Escribir "El numero ",num2 " es el mayor"
		SiNo
			Si num3>num1 & num3>num2 Entonces
				Escribir "El numero",num3 " es el mayor"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
