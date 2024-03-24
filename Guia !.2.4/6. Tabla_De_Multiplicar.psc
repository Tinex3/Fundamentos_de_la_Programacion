Proceso Tabla_De_Multiplicar
	//Ingresar un número positivo y muestre su tabla de multiplicar (considere que latabla sea de 1 a 10)
	
	Definir Numero_A_Multiplicar,Num_Multiplicado Como Real;
	Definir Index ,SizeTable Como Entero;
	
	SizeTable = 10;
	Index = 1;
	Repetir
		Escribir "Ingrese Un numero";
		Leer Numero_A_Multiplicar;
		Si Numero_A_Multiplicar > 0 Entonces
			Mientras Index <= SizeTable Hacer
				Num_Multiplicado = Numero_A_Multiplicar * Index;
				Escribir "El Valor ingresado: ", Numero_A_Multiplicar, " Multiplicado por: ", Index, " Da el valor de: ", Num_Multiplicado  ;
				Index = Index + 1;
			FinMientras
			Index = 0;
		FinSi
	Hasta Que Index == 10;
	
FinProceso
