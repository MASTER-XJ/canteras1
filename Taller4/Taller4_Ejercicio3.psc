Proceso Taller4_Ejercicio3
	//3. Imprimir los números primos del 1 al 1000, el resultado debe ser buscado de forma matemática
	
	Definir Arreglo, Num, Cont, A, B Como Entero;
	Dimension Arreglo[1000];
	
	B<-1;
	para Num<-1 Hasta 1000 Con Paso 1 Hacer
		A<-1;
		Cont<-0;
		
		Mientras A <= Num Hacer
			si Num mod A ==0 Entonces
				Cont<- (Cont +1 );
			FinSi
			A<-(A+1);
		FinMientras
		
		si Cont == 2 Entonces
			Arreglo[B]<-Num;
			B<-(B+1);
		FinSi
		
	FinPara
	para Num<-1 Hasta 168 Con Paso 1 Hacer
		Escribir Arreglo[Num);
	FinPara
	
	
FinProceso