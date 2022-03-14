//1.) Crear un vector de tipo Entero con 5 posiciones, llenarlo con información solicitada al usuario espués de recoger toda la
//información, se requiere imprimir el índice de cada posición en arreglo con su valor de la siguiente manera:
Proceso Taller4_Ejercicio1
	Definir Num Como Entero;;
	Definir I Como Entero;
	Dimension Num[5];
	
	Escribir "Recuerde que este arreglo es de cinco posiciones ";
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		
		Escribir "Por favor digite un numero  ";	
		Leer Num[I];
	FinPara
	Limpiar Pantalla;
	
	Escribir "----------------------------------";
	Para I<-0 Hasta 4 Con Paso 1 Hacer		
		Escribir "Numero --> ", Num[I];		
	FinPara
	Escribir "----------------------------------";
FinProceso