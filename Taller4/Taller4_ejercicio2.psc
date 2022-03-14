//2.) Crear un arreglo de números enteros de 20 posiciones, el cual, debe ser llenado con número aleatorios entre 1 y 100;
//después de haber llenado dicho arreglo, se debe volver a recorre utilizando un ciclo diferente al que se usó para llenarse e
//imprimir los números pares e impare Ejemplo: pares: 2, 4, 6, 8, 10 , impares: 1, 3, 5, 7, 9

Proceso Taller4_ejercicio2
	Escribir "-----------------------------------";
	Definir Arreglo, N, I Como Entero;
	Dimension Arreglo[20];
	I<-0;
	N<-19;
	
	Para I<-0 Hasta N Con Paso (I+1) Hacer	
		Arreglo[I]<- azar [99] + 1;	
	FinPara
	
	Para I<-0 Hasta 19 Con Paso 1 Hacer		
		Escribir Arreglo[I];		
	FinPara
		Escribir "-----------------------------------";	    
	
	Para I<-0 Hasta N Con Paso 1 Hacer
		Si Arreglo[I] mod 2 == 0 Entonces
			Escribir"Numero par ", Arreglo[I];			
		FinSi		
	FinPara		
	
	Escribir "-----------------------------------";
	Para I<-0 Hasta N Con Paso 1 Hacer
		Si Arreglo[I] mod 2 == 1 Entonces
			Escribir"Numero impar  ************ ", Arreglo[I];			
		FinSi
	FinPara
	Escribir "-----------------------------------";	
	
	
FinProceso
