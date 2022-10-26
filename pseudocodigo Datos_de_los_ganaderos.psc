Algoritmo Datos_de_los_ganaderos
	Definir d Como Caracter
	Definir u,cv Como Real
	Definir n Como Caracter
	Escribir 'Elija una opcion'
	Escribir 'A-Ana'
	Escribir 'P-Pedro'
	Escribir 'M-Martha'
	Escribir 'V-Veronica'
	Escribir 'T-Tomas'
	Escribir 'O-Agustin'
	Escribir 'G-Gandhi'
	Escribir 'E-Ernesto'
	Escribir 'L-LLuvia'
	Escribir 'C-Carlos'
	Escribir 'I-Ilse'
	Escribir 'J-Jesús'
	Escribir 'R-Yair'
	Leer d
	Si d='a' O d='p' O d='m' O d='v' O d='t' O d='p' O d='g' O d='e' O d='l' O d='c' O d='i' O d='j' O d='r' Entonces
		Segun d  Hacer
			'a':
				n <- 'Ana'
				u <- 13456
				cv <- 19
			'p':
				n <- 'Pedro'
				u <- 12340
				cv <- 23
			'm':
				n <- 'Martha'
				u <- 10293
				cv <- 29
			'v':
				n <- 'Veronica'
				u <- 13450
				cv <- 50
			't':
				n <- 'Tomas'
				u <- 10295
				cv <- 62
			'p':
				n <- 'Agustin'
				u <- 15678
				cv <- 14
			'g':
				n <- 'Gandhi'
				u <- 10256
				cv <- 18
			'e':
				n <- 'Ernesto'
				u <- 10345
				cv <- 26
			'l':
				n <- 'Lluvia'
				u <- 17345
				cv <- 35
			'c':
				n <- 'Carlos'
				u <- 12904
				cv <- 24
			'i':
				n <- 'Ilse'
				u <- 16783
				cv <- 45
			'j':
				n <- 'Jesús'
				u <- 01268
				cv <- 50
			'r':
				n <- 'Yair'
				u <- 00184
				cv <- 22
		FinSegun
		Escribir 'Nombre ',n
		Escribir 'El numero de upp es: ',u
		Escribir 'La cantidad de vacas que tiene es ',cv
	FinSi
FinAlgoritmo
