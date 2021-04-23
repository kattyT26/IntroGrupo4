Algoritmo mayor_de_tres_numeros
	escribir "ingresa el numero 1";
	leer num1 ;
	escribir "ingresa el numero 2";
	leer num2;
	escribir "ingresa el numero 3";
	leer num3 ;
	Si num1 > num2 Entonces
		Si num1 > num3 Entonces
			escribir " el mayor es: " , num1 ;
		SiNo
			escribir "el mayoe es: " , num3 ;
		Fin Si
	SiNo
		Si num2 > num3 Entonces
			escribir " el mayor es: " , num2 ;
		SiNo
			escribir "el mayor es: " , num3 ;
		Fin Si
	Fin Si
FinAlgoritmo
