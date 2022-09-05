//Bucles Anidados

//15. La función factorial se aplica a números enteros positivos. El factorial de un número entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//

Algoritmo EJERCICIO_15_EXTRA_GUIA_2_2
	Definir i, s, factorial Como Entero
	Definir procedimiento Como Caracter
	para i = 1 Hasta 5 Hacer
		factorial = 1
		Para s = 1 Hasta i Hacer
			si s = 1 Entonces
				procedimiento = ConvertirATexto(s)
			SiNo
				procedimiento = procedimiento + " x " + ConvertirATexto(s)
			FinSi
			factorial = factorial * s		
		FinPara
		si i = 1 Entonces
			Escribir i, "! = ", procedimiento
		SiNo
			Escribir i, "! = ", procedimiento, " = ", factorial
		FinSi
	FinPara
FinAlgoritmo
