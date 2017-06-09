Algoritmo Piedrapapelotijeras
	Escribir "Jugaremos a piedra papel o tijeras"
	Escribir "Ingresa la opcion por el numero"
	Escribir "1.-Piedra"
	Escribir "2.-Papel"
	Escribir "3.-Tijeras"
	Leer jugador
	
	Dimension juego(3)
	juego[1] <- "piedra"
	juego[2] <- "papel"
	juego[3] <- "tijera"
	
	maquina <- azar(3)+1
	
	Si juego[jugador] = "piedra" & juego[maquina] = "tijera" Entonces
		Escribir "Has ganado, la maquina ha elegido: ", maquina "y tu: ",jugador
	SiNo
		Si	juego[jugador] = "tijera" & juego[maquina] = "papel" Entonces
			Escribir "Has ganado, la maquina ha elegido: ", maquina "y tu: ",jugador
		SiNo
			Si juego[jugador] = "papel" & juego[maquina] = "piedra" Entonces
				Escribir "Has ganado, la maquina ha elegido: ", maquina "y tu: ",jugador
			FinSi
		FinSi
	FinSi
	
	Si juego[maquina] = "piedra" & juego[jugador] = "tijera" Entonces
		Escribir "La maquina ha ganado, la maquina ha elegido: ", maquina "y tu: ",jugador
	SiNo
		Si	juego[maquina] = "tijera" & juego[jugador] = "papel" Entonces
			Escribir "La maquina ha ganado, la maquina ha elegido: ", maquina "y tu: ",jugador
		SiNo
			Si juego[maquina] = "papel" & juego[jugador] = "piedra" Entonces
				Escribir "La maquina ha ganado, la maquina ha elegido: ", maquina "y tu: ",jugador
			FinSi
		FinSi
	FinSi
	
	Si juego[maquina] = "piedra" & juego[jugador] = "piedra" Entonces
		Escribir "Empate, la maquina ha elegido: ", maquina "y tu: ",jugador
	SiNo
		Si	juego[maquina] = "tijera" & juego[jugador] = "tijera" Entonces
			Escribir "Empate, la maquina ha elegido: ", maquina "y tu: ",jugador
		SiNo
			Si juego[maquina] = "papel" & juego[jugador] = "papel" Entonces
				Escribir "Empate, la maquina ha elegido: ", maquina "y tu: ",jugador
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
