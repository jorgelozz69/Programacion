Algoritmo Edad_nacionalidad_votar
	Definir edad Como Entero
	Definir nacionalidad  Como caracter
	Escribir "Escribe tu edad: "
	Leer edad
	Escribir "De donde vienes: "
	Leer nacionalidad
	Si edad>= 18 y (nacionalidad = "españa" o nacionalidad = "mexico") Entonces
		Escribir "puedes votar"
	SiNo
		Escribir "no puedes votar"
	FinSi
FinAlgoritmo
