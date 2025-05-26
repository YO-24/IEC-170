Algoritmo adivina_nro
	num <- azar (100)+1
	adivina <- Falso
	intentos <- 0
	Mientras no adivina Hacer
		escribir "adivina: "
		leer x
		intentos <- intentos + 1
		si (x > num) Entonces
			escribir "Es menor"
		SiNo
			si (x < num) Entonces
				Escribir "Es mayor"
			SiNo
				//en esta parte ambos nros son iguales
				adivina <- Verdadero
			FinSi
		FinSi
	Fin Mientras
	escribir "Correcto !!, mi numero es :",num
	escribir "adivinaste en ",intentos," intentos"
FinAlgoritmo
