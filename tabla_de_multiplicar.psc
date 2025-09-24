Algoritmo tabla_de_multiplicar
	Definir numeross, n Como Entero
	Escribir "Escribe el numero que deseas multiplicar: "
	Leer numeross
	contador = contador + 1
	n<- contador * numeross
	Mientras contador <> 10 Hacer
		contador <- contador * numeross
		Escribir "Esto son todos los numeros: ", n
	FinMientras

FinAlgoritmo
