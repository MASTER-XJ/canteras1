Proceso Taller4_Ejercicio4
	//4). Dada la siguiente matriz bidimensional, el cual debe de quemar en el código
	// 01 02 03 04 05                           01 02 03 04 05
	// 06 07 08 09 10   ---->Imprimir asi       10 09 08 07 06
	// 11 12 13 14 15                           11 12 13 14 15
	// 16 17 18 19 20                           20 19 18 17 16
	
	
	Definir Fila, Columna,F,C Como Entero;
	Definir Matriz Como Caracter;
	Dimension Matriz[4,5];
	Fila<-4; Columna<-5; F<-0; C<-0;
	
	Matriz[0,0] <- "01";Matriz[0,1] <- "02";Matriz[0,2] <- "03";Matriz[0,3] <- "04";Matriz[0,4] <- "05";
	Matriz[1,0] <- "06";Matriz[1,1] <- "07";Matriz[1,2] <- "08";Matriz[1,3] <- "09";Matriz[1,4] <- "10";
	Matriz[2,0] <- "11";Matriz[2,1] <- "12";Matriz[2,2] <- "13";Matriz[2,3] <- "14";Matriz[2,4] <- "15";
	Matriz[3,0] <- "16";Matriz[3,1] <- "17";Matriz[3,2] <- "18";Matriz[3,3] <- "19";Matriz[3,4] <- "20";
	
	Para C<-0 Hasta (Fila-1) Con Paso 1 Hacer
		Para F<-0 Hasta (Columna-1) Con Paso 1 Hacer				
		FinPara		
	FinPara
	
	Para C<-0 Hasta (Fila-1) Con Paso 1 Hacer
		Para F<-0 Hasta (Columna-1) Con Paso 1 Hacer
			Escribir " ",Matriz[C,F]," "; sin saltar;			
		FinPara
		Escribir " ";
	FinPara
	
	Escribir "-----------------------------";
	Para C<-0 Hasta (Fila-4) Con Paso 1 Hacer
		Para F<-0 Hasta (Columna-1) Con Paso 1 Hacer
			Escribir " ",Matriz[C,F]," "; sin saltar;			
		FinPara
		Escribir " ";
	FinPara
	
	Para C<-1 Hasta (Fila-3) Con Paso 1 Hacer
		Para F<-4 Hasta (Columna -5) Con Paso -1 Hacer
			Escribir " ",Matriz[C,F]," "; sin saltar;			
		FinPara
		Escribir " ";
	FinPara
	Para C<-2 Hasta (Fila-2) Con Paso 1 Hacer
		Para F<-0 Hasta (Columna-1) Con Paso 1 Hacer
			Escribir " ",Matriz[C,F]," "; sin saltar;			
		FinPara
		Escribir " ";
	FinPara
	Para C<-3 Hasta (Fila-1) Con Paso 1 Hacer
		Para F<-4 Hasta (Columna-5) Con Paso -1 Hacer
			Escribir " ",Matriz[C,F]," "; sin saltar;			
		FinPara
		Escribir " ";
	FinPara
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinProceso
