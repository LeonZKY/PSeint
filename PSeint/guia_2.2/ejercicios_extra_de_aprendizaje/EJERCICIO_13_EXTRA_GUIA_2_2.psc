//Bucle "Para"
//13. Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.
Algoritmo EJERCICIO_13_EXTRA_GUIA_2_2
	Definir palabra, letra Como Caracter
	Definir LongitudCadena Como Entero
	Escribir "Ingrese palabra: " Sin Saltar
	leer palabra
	LongitudCadena = Longitud(palabra)
	Para LongitudCadena = LongitudCadena Hasta 0 Hacer
		letra = Subcadena(palabra, LongitudCadena, LongitudCadena)
		Escribir letra Sin Saltar
	Fin Para
	Escribir " "
FinAlgoritmo
