Algoritmo perimetro
	Definir lado1,lado2,lado3,option,perime Como Entero
	Escribir 'Bienvenido al calculador de perimetros para triangulos'
	Escribir 'Menu'
	Escribir '1.-Equilátero   (Todos sus lados tienen la misma medida'
	Escribir '2.-Isócsceles   (Dos de sus lados tienen la misma medida)'
	Escribir '3.-Escaleno   (Todos sus lados tienen diferentes medidas)'
	Escribir 'Ingresa el numero correspondiente a la opcion que quieres:'
	Leer option
	Segun option  Hacer
		1:
			Escribir 'Ingrese la medida de un lado del triangulo: ' Sin Saltar
			Leer lado1
			perime <- lado1*3
		2:
			Escribir 'Ingresa la medida del lado a del triangulo (Tomando en cuenta que a es uno de los dos lados que tienen la misma medida): ' Sin Saltar
			Leer lado1
			Escribir 'Ingresa la medida del lado b del triangulo (Tomando en cuenta que b es la base del triangulo): ' Sin Saltar
			Leer lado2
			perime <- (lado1*2)+lado1
		3:
			Escribir 'Ingresa la medida del lado a del triangulo: ' Sin Saltar
			Leer lado1
			Escribir 'Ingresa la medida del lado b del triangulo: ' Sin Saltar
			Leer lado2
			Escribir 'Ingresa la medida del lado c del triangulo: ' Sin Saltar
			Leer lado3
			perime <- lado1+lado2+lado3
		De Otro Modo:
			Escribir 'Por favor, elije una de las opciones disponibles del menu'
	FinSegun
	Escribir 'Perimetro: ',perime
FinAlgoritmo
