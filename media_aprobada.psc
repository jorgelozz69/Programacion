Algoritmo media_aprobada
	Definir media, nota1, nota2, nota3 Como Real
	Escribir 'Escribe la nota1: '
	Leer nota1
	Escribir 'Escribe la nota2: '
	Leer nota2
	Escribir 'Escribre la nota3: '
	Leer nota3
	media <- nota1+nota2+nota3/3
	Si media>=5 Entonces
		Escribir 'El alumno a aprobado'
	SiNo
		Escribir 'El alumno a suspendido'
	FinSi
FinAlgoritmo
