//Bucles Anidados
//14. Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:
//*****
//****
//***
//**
//*
Algoritmo EJERCICIO_14_EXTRA_GUIA_2_2
	Definir num, i, k Como Entero
	Escribir "Ingrese numero: " Sin Saltar
	Leer num
	Para i=1 Hasta num Hacer
		para k= num Hasta i Hacer
			Escribir "*" Sin Saltar
		FinPara	
		Escribir " "
	FinPara	
FinAlgoritmo
