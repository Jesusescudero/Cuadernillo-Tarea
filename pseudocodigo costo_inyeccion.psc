Algoritmo costo_inyeccion
	Escribir 'Cual es el total a pagar'
	Leer tv
	Si tv<20 Entonces
		tp <- tv*40
		td <- tp
		Escribir 'el total a pagar es ',td
		Escribir 'No se le aplica descuento'
	SiNo
		Si (tv>=20 Y tv<=40) Entonces
			tp <- tv*40
			d <- tp*.5
			td <- tp-d
			da <- 5
			Escribir 'el total a pagar es ',td
			Escribir 'Se le aplica un descuento del ',da
		SiNo
			Si (tv>40) Entonces
				tp <- tv*40
				d <- tp*.8
				td <- tp-d
				da <- 8
				Escribir 'el total a pagar es ',td
				Escribir 'Se le aplica un descuento del ',da
			FinSi
		FinSi
	FinSi
FinAlgoritmo
