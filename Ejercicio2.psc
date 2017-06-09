Algoritmo sin_titulo
	Escribir "Ingresa 2 numeros"
	Escribir "Ingresa el primer numero"
	Leer num1
	Escribir "Ingresa el numero 2"
	Leer num2
	Escribir "Quisieras: 1.-Sumarlos 2.-Restarlos"
	Escribir "Escribe el numero de la opcion"
	Leer respuesta
	
	Si respuesta = 1 Entonces
		resultado <- num1 + num2
		Escribir "El resultado es: ", resultado
	SiNo
		Si respuesta = 2 Entonces
			resultado <- num1 - num2
			Escribir "El resultado es: ", resultado
			
		SiNo
			Escribir "Escribiste un numero erroneo!, recuerda es es 1 o 2"
		FinSi
	Fin Si
FinAlgoritmo
