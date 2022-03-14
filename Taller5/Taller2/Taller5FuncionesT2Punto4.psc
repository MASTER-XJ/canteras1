SubProceso aux <- CalcularData ( Matrizx )
	Definir A,B Como Entero;
	Definir aux Como Caracter;
	Escribir "Por favor digite el numero de la fila que desea seleccionar";
	Leer A;
	Escribir "Por favor digite el numero de la columna que desea seleccionar";
	Leer B;
	aux<-Matrizx[A,B];
FinSubProceso

SubProceso MostrarMatriz (Matriz)
	Definir i,j Como Entero;
	Para i<-0 Hasta 10 Con Paso 1 Hacer
		Para j<-0 Hasta 10 Con Paso 1 Hacer
			Escribir " ",Matriz[i,j]," "; sin saltar;	
		FinPara
		Escribir "";
	FinPara
FinSubProceso


Proceso Taller5FuncionesT2Punto4
	//El usuario deberá insertar la fila y columna de la cual desea ver el resultado, el resultado de cada celda debe estar previamente 
	//calculado en una matriz bidimensional la cualcada resultado obedecerá a la fila y columna insertada por el usuario.
	Definir Fila, Columna, F, C Como Entero;
	Definir Matriz, Matrizx Como Caracter;
	Dimension Matriz[11,11];Dimension Matrizx[11,11];
	
	
	
	Fila<-11; Columna<-11; F<-0; C<-0;
	Escribir "-----------------------------------COLUMNAS------------------------------------";
	Matriz[0,0]  <- "     0| ";Matriz[0,1]  <- " COL1";Matriz[0,2]  <- " COL2";Matriz[0,3]  <- " COL3";Matriz[0,4]  <- " COL4";Matriz[0,5]  <- " COL5";Matriz[0,6]  <- " COL6";Matriz[0,7]  <- " COL7";Matriz[0,8]  <- " COL8";Matriz[0,9]  <- " COL9";Matriz[0,10]  <- " COL10";
	Matriz[1,0]  <- "     1| ";Matriz[1,1]  <- " 1X1 ";Matriz[1,2]  <- " 2X1 ";Matriz[1,3]  <- " 3X1 ";Matriz[1,4]  <- " 4X1 ";Matriz[1,5]  <- " 5X1 ";Matriz[1,6]  <- " 6X1 ";Matriz[1,7]  <- " 7X1 ";Matriz[1,8]  <- " 8X1 ";Matriz[1,9]  <- " 9X1 ";Matriz[1,10]  <- " 10X1 ";
	Matriz[2,0]  <- "     2| ";Matriz[2,1]  <- " 1X2 ";Matriz[2,2]  <- " 2X2 ";Matriz[2,3]  <- " 3X2 ";Matriz[2,4]  <- " 4X2 ";Matriz[2,5]  <- " 5X2 ";Matriz[2,6]  <- " 6X2 ";Matriz[2,7]  <- " 7X2 ";Matriz[2,8]  <- " 8X2 ";Matriz[2,9]  <- " 9X2 ";Matriz[2,10]  <- " 10X2 ";
	Matriz[3,0]  <- "   F 3| ";Matriz[3,1]  <- " 1X3 ";Matriz[3,2]  <- " 2X3 ";Matriz[3,3]  <- " 3X3 ";Matriz[3,4]  <- " 4X3 ";Matriz[3,5]  <- " 5X3 ";Matriz[3,6]  <- " 6X3 ";Matriz[3,7]  <- " 7X3 ";Matriz[3,8]  <- " 8X3 ";Matriz[3,9]  <- " 9X3 ";Matriz[3,10]  <- " 10X3 ";
	Matriz[4,0]  <- "   I 4| ";Matriz[4,1]  <- " 1X4 ";Matriz[4,2]  <- " 2X4 ";Matriz[4,3]  <- " 3X4 ";Matriz[4,4]  <- " 4X4 ";Matriz[4,5]  <- " 5X4 ";Matriz[4,6]  <- " 6X4 ";Matriz[4,7]  <- " 7X4 ";Matriz[4,8]  <- " 8X4 ";Matriz[4,9]  <- " 9X4 ";Matriz[4,10]  <- " 10X4 ";
	Matriz[5,0]  <- "   L 5| ";Matriz[5,1]  <- " 1X5 ";Matriz[5,2]  <- " 2X5 ";Matriz[5,3]  <- " 3X5 ";Matriz[5,4]  <- " 4X5 ";Matriz[5,5]  <- " 5X5 ";Matriz[5,6]  <- " 6X5 ";Matriz[5,7]  <- " 7X5 ";Matriz[5,8]  <- " 8X5 ";Matriz[5,9]  <- " 9X5 ";Matriz[5,10]  <- " 10X5 ";
	Matriz[6,0]  <- "   A 6| ";Matriz[6,1]  <- " 1X6 ";Matriz[6,2]  <- " 2X6 ";Matriz[6,3]  <- " 3X6 ";Matriz[6,4]  <- " 4X6 ";Matriz[6,5]  <- " 5X6 ";Matriz[6,6]  <- " 6X6 ";Matriz[6,7]  <- " 7X6 ";Matriz[6,8]  <- " 8X6 ";Matriz[6,9]  <- " 9X6 ";Matriz[6,10]  <- " 10X6 ";
	Matriz[7,0]  <- "   S 7| ";Matriz[7,1]  <- " 1X7 ";Matriz[7,2]  <- " 2X7 ";Matriz[7,3]  <- " 3X7 ";Matriz[7,4]  <- " 4X7 ";Matriz[7,5]  <- " 5X7 ";Matriz[7,6]  <- " 6X7 ";Matriz[7,7]  <- " 7X7 ";Matriz[7,8]  <- " 8X7 ";Matriz[7,9]  <- " 9X7 ";Matriz[7,10]  <- " 10X7 ";
	Matriz[8,0]  <- "     8| ";Matriz[8,1]  <- " 1X8 ";Matriz[8,2]  <- " 2X8 ";Matriz[8,3]  <- " 3X8 ";Matriz[8,4]  <- " 4X8 ";Matriz[8,5]  <- " 5X8 ";Matriz[8,6]  <- " 6X8 ";Matriz[8,7]  <- " 7X8 ";Matriz[8,8]  <- " 8X8 ";Matriz[8,9]  <- " 9X8 ";Matriz[8,10]  <- " 10X8 ";
	Matriz[9,0]  <- "     9| ";Matriz[9,1]  <- " 1X9 ";Matriz[9,2]  <- " 2X9 ";Matriz[9,3]  <- " 3X9 ";Matriz[9,4]  <- " 4X9 ";Matriz[9,5]  <- " 5X9 ";Matriz[9,6]  <- " 6X9 ";Matriz[9,7]  <- " 7X9 ";Matriz[9,8]  <- " 8X9 ";Matriz[9,9]  <- " 9X9 ";Matriz[9,10]  <- " 10X9 ";
	Matriz[10,0] <- "    10| ";Matriz[10,1] <- " 1X10";Matriz[10,2] <- " 2X10";Matriz[10,3] <- " 3X10";Matriz[10,4] <- " 4X10";Matriz[10,5] <- " 5X10";Matriz[10,6] <- " 6X10";Matriz[10,7] <- " 7X10";Matriz[10,8] <- " 8X10";Matriz[10,9] <- " 9X10";Matriz[10,10]  <- " 10X10";
	MostrarMatriz(Matriz);
//	
//	Para C<-0 Hasta (Fila-1) Con Paso 1 Hacer
//		Para F<-0 Hasta (Columna-1) Con Paso 1 Hacer				
//		FinPara		
//	FinPara
//	Para C<-0 Hasta (Fila-1) Con Paso 1 Hacer
//		Para F<-0 Hasta (Columna-1) Con Paso 1 Hacer
//			Escribir " ",Matriz[C,F]," "; sin saltar;			
//		FinPara
//		Escribir " ";
//	FinPara
//	Escribir "-------------------------------------------------------------------------------";
//	
//	
	Matrizx[0,0]  <- " 0 ";Matrizx[0,1]  <- " 0 ";Matrizx[0,2]  <- " 0  ";Matrizx[0,3]  <- " 0  ";Matrizx[0,4]  <- " 0  ";Matrizx[0,5]  <- " 0  ";Matrizx[0,6]  <- " 0  ";Matrizx[0,7]  <- " 0  ";Matrizx[0,8]  <- " 0  ";Matrizx[0,9]  <- " 0  ";Matrizx[0,10]  <- " 0  ";
	Matrizx[1,0]  <- " 0 ";Matrizx[1,1]  <- " 1 ";Matrizx[1,2]  <- " 2  ";Matrizx[1,3]  <- " 3  ";Matrizx[1,4]  <- " 4  ";Matrizx[1,5]  <- " 5  ";Matrizx[1,6]  <- " 6  ";Matrizx[1,7]  <- " 7  ";Matrizx[1,8]  <- " 8  ";Matrizx[1,9]  <- " 9  ";Matrizx[1,10]  <- " 10 ";
	Matrizx[2,0]  <- " 0 ";Matrizx[2,1]  <- " 2 ";Matrizx[2,2]  <- " 4  ";Matrizx[2,3]  <- " 6  ";Matrizx[2,4]  <- " 8  ";Matrizx[2,5]  <- " 10 ";Matrizx[2,6]  <- " 12 ";Matrizx[2,7]  <- " 14 ";Matrizx[2,8]  <- " 16 ";Matrizx[2,9]  <- " 18 ";Matrizx[2,10]  <- " 20 ";
	Matrizx[3,0]  <- " 0 ";Matrizx[3,1]  <- " 3 ";Matrizx[3,2]  <- " 6  ";Matrizx[3,3]  <- " 9  ";Matrizx[3,4]  <- " 12 ";Matrizx[3,5]  <- " 15 ";Matrizx[3,6]  <- " 18 ";Matrizx[3,7]  <- " 21 ";Matrizx[3,8]  <- " 24 ";Matrizx[3,9]  <- " 27 ";Matrizx[3,10]  <- " 30 ";
	Matrizx[4,0]  <- " 0 ";Matrizx[4,1]  <- " 4 ";Matrizx[4,2]  <- " 8  ";Matrizx[4,3]  <- " 12 ";Matrizx[4,4]  <- " 16 ";Matrizx[4,5]  <- " 20 ";Matrizx[4,6]  <- " 24 ";Matrizx[4,7]  <- " 28 ";Matrizx[4,8]  <- " 32 ";Matrizx[4,9]  <- " 36 ";Matrizx[4,10]  <- " 40 ";
	Matrizx[5,0]  <- " 0 ";Matrizx[5,1]  <- " 5 ";Matrizx[5,2]  <- " 10 ";Matrizx[5,3]  <- " 15 ";Matrizx[5,4]  <- " 20 ";Matrizx[5,5]  <- " 25 ";Matrizx[5,6]  <- " 30 ";Matrizx[5,7]  <- " 35 ";Matrizx[5,8]  <- " 40 ";Matrizx[5,9]  <- " 45 ";Matrizx[5,10]  <- " 50 ";
	Matrizx[6,0]  <- " 0 ";Matrizx[6,1]  <- " 6 ";Matrizx[6,2]  <- " 12 ";Matrizx[6,3]  <- " 18 ";Matrizx[6,4]  <- " 24 ";Matrizx[6,5]  <- " 30 ";Matrizx[6,6]  <- " 36 ";Matrizx[6,7]  <- " 42 ";Matrizx[6,8]  <- " 48 ";Matrizx[6,9]  <- " 54 ";Matrizx[6,10]  <- " 60 ";
	Matrizx[7,0]  <- " 0 ";Matrizx[7,1]  <- " 7 ";Matrizx[7,2]  <- " 14 ";Matrizx[7,3]  <- " 21 ";Matrizx[7,4]  <- " 28 ";Matrizx[7,5]  <- " 35 ";Matrizx[7,6]  <- " 42 ";Matrizx[7,7]  <- " 49 ";Matrizx[7,8]  <- " 56 ";Matrizx[7,9]  <- " 63 ";Matrizx[7,10]  <- " 70 ";
	Matrizx[8,0]  <- " 0 ";Matrizx[8,1]  <- " 8 ";Matrizx[8,2]  <- " 16 ";Matrizx[8,3]  <- " 24 ";Matrizx[8,4]  <- " 32 ";Matrizx[8,5]  <- " 40 ";Matrizx[8,6]  <- " 48 ";Matrizx[8,7]  <- " 56 ";Matrizx[8,8]  <- " 64 ";Matrizx[8,9]  <- " 72 ";Matrizx[8,10]  <- " 80 ";
	Matrizx[9,0]  <- " 0 ";Matrizx[9,1]  <- " 9 ";Matrizx[9,2]  <- " 18 ";Matrizx[9,3]  <- " 27 ";Matrizx[9,4]  <- " 36 ";Matrizx[9,5]  <- " 45 ";Matrizx[9,6]  <- " 54 ";Matrizx[9,7]  <- " 63 ";Matrizx[9,8]  <- " 72 ";Matrizx[9,9]  <- " 81 ";Matrizx[9,10]  <- " 90 ";
	Matrizx[10,0] <- " 0 ";Matrizx[10,1] <- "10 ";Matrizx[10,2] <- " 20 ";Matrizx[10,3] <- " 30 ";Matrizx[10,4] <- " 40 ";Matrizx[10,5] <- " 50 ";Matrizx[10,6] <- " 60 ";Matrizx[10,7] <- " 70 ";Matrizx[10,8] <- " 80 ";Matrizx[10,9] <- " 90 ";Matrizx[10,10] <- " 100";
	

	Escribir concatenar("El resultado es ",CalcularData(Matrizx));
//	
//	Escribir "Por favor digite el numero de la fila que desea seleccionar";
//	Leer A;
//	Escribir "Por favor digite el numero de la columna que desea seleccionar";
//	Leer B;
//	Si A == 0 Y B== 0 Entonces
//		Escribir "El resultado es ",Matrizx[0,0];
//	SiNo Si A == 1 Y B == 0 Entonces
//			Escribir "El resultado es ",Matrizx[1,0];
//	SiNo Si A == 2 Y B == 0 Entonces
//			Escribir "El resultado es ",Matrizx[2,0];
//	SiNo Si A == 3 Y B == 0 Entonces
//			Escribir "El resultado es ",Matrizx[3,0];
//	Sino Si A == 4 Y B == 0 Entonces
//			Escribir "El resultado es ",Matrizx[4,0];
//	SiNo Si A == 5 Y B == 0 Entonces
//			Escribir "El resultado es ",Matrizx[5,0];
//	SiNo Si A == 6 Y B == 0 Entonces
//			Escribir "El resultado es ",Matrizx[6,0];		
//	Sino Si A == 7 Y B == 0 Entonces
//			Escribir "El resultado es ",Matrizx[7,0];		
//	Sino Si A == 8 Y B == 0 Entonces
//			Escribir "El resultado es ",Matrizx[8,0];	
//	SiNo Si A == 9 Y B == 0 Entonces
//			Escribir "El resultado es ",Matrizx[9,0];
//	sino Si A == 10 Y B == 0 Entonces
//			Escribir "El resultado es ",Matrizx[10,0];	
//			
//	sino Si A == 0 Y B== 1 Entonces
//			Escribir "El resultado es ",Matrizx[0,1];
//	SiNo Si A == 1 Y B== 1 Entonces
//			Escribir "El resultado es ",Matrizx[1,1];
//	sino Si A == 2 Y B== 1 Entonces
//			Escribir "El resultado es ",Matrizx[2,1];
//	sino Si A == 3 Y B== 1 Entonces
//			Escribir "El resultado es ",Matrizx[3,1];
//	sino Si A == 4 Y B== 1 Entonces
//			Escribir "El resultado es ",Matrizx[4,1];
//	SiNo Si A == 5 Y B== 1 Entonces
//			Escribir "El resultado es ",Matrizx[5,1];
//	SiNo Si A == 6 Y B== 1 Entonces
//			Escribir "El resultado es ",Matrizx[6,1];
//	sino Si A == 7 Y B== 1 Entonces
//			Escribir "El resultado es ",Matrizx[7,1];
//	sino Si A == 8 Y B== 1 Entonces
//			Escribir "El resultado es ",Matrizx[8,1];
//	sino Si A == 9 Y B== 1 Entonces
//			Escribir "El resultado es ",Matrizx[9,1];
//	sino Si A == 10 Y B== 1 Entonces
//			Escribir "El resultado es ",Matrizx[10,1];
//			
//	sino Si A == 0 Y B == 2 Entonces
//			Escribir "El resultado es ",Matrizx[0,2];		
//	sino Si A == 1 Y B== 2 Entonces
//			Escribir "El resultado es ",Matrizx[1,2];
//	sino Si A == 2 Y B== 2 Entonces
//			Escribir "El resultado es ",Matrizx[2,2];
//	sino Si A == 3 Y B== 2 Entonces
//			Escribir "El resultado es ",Matrizx[3,2];
//	sino Si A == 4 Y B== 2 Entonces
//			Escribir "El resultado es ",Matrizx[4,2];
//	sino Si A == 5 Y B== 2 Entonces
//			Escribir "El resultado es ",Matrizx[5,2];
//	sino Si A == 6 Y B== 2 Entonces
//			Escribir "El resultado es ",Matrizx[6,2];		
//	sino Si A == 7 Y B== 2 Entonces
//			Escribir "El resultado es ",Matrizx[7,2];
//	sino Si A == 8 Y B== 2 Entonces
//			Escribir "El resultado es ",Matrizx[8,2];
//	sino Si A == 9 Y B== 2 Entonces
//			Escribir "El resultado es ",Matrizx[9,2];
//	sino Si A == 10 Y B== 2 Entonces
//			Escribir "El resultado es ",Matrizx[10,2];
//			
//			
//	sino Si A == 0 Y B== 3 Entonces
//			Escribir "El resultado es ",Matrizx[0,3];		
//	sino Si A == 1 Y B == 3 Entonces
//			Escribir "El resultado es ",Matrizx[1,3];
//	sino Si A == 2 Y B == 3 Entonces
//			Escribir "El resultado es ",Matrizx[2,3];
//	sino Si A == 3 Y B == 3 Entonces
//			Escribir "El resultado es ",Matrizx[3,3];
//	sino Si A == 4 Y B == 3 Entonces
//			Escribir "El resultado es ",Matrizx[4,3];
//	sino Si A == 5 Y B == 3 Entonces
//			Escribir "El resultado es ",Matrizx[5,3];
//	sino Si A == 6 Y B == 3 Entonces
//			Escribir "El resultado es ",Matrizx[6,3];		
//	sino Si A == 7 Y B == 3 Entonces
//			Escribir "El resultado es ",Matrizx[7,3];
//	sino Si A == 8 Y B == 3 Entonces
//			Escribir "El resultado es ",Matrizx[8,3];
//	sino Si A == 9 Y B == 3 Entonces
//			Escribir "El resultado es ",Matrizx[9,3];
//	sino Si A == 10 Y B == 3 Entonces
//			Escribir "El resultado es ",Matrizx[10,3];
//			
//	sino Si A == 0 Y B == 4 Entonces
//			Escribir "El resultado es ",Matrizx[0,4];		
//	sino Si A == 1 Y B == 4 Entonces
//			Escribir "El resultado es ",Matrizx[1,4];
//	sino Si A == 2 Y B == 4 Entonces
//			Escribir "El resultado es ",Matrizx[2,4];
//	sino Si A == 3 Y B == 4 Entonces
//			Escribir "El resultado es ",Matrizx[3,4];
//	sino Si A == 4 Y B == 4 Entonces
//			Escribir "El resultado es ",Matrizx[4,4];
//	sino Si A == 5 Y B == 4 Entonces
//			Escribir "El resultado es ",Matrizx[5,4];
//	sino Si A == 6 Y B == 4 Entonces
//			Escribir "El resultado es ",Matrizx[6,4];		
//	sino Si A == 7 Y B == 4 Entonces
//			Escribir "El resultado es ",Matrizx[7,4];
//	sino Si A == 8 Y B == 4 Entonces
//			Escribir "El resultado es ",Matrizx[8,4];
//	sino Si A == 9 Y B == 4 Entonces
//			Escribir "El resultado es ",Matrizx[9,4];
//	sino Si A == 10 Y B == 4 Entonces
//			Escribir "El resultado es ",Matrizx[10,4];
//			
//	sino Si A == 0 Y B== 5 Entonces
//			Escribir "El resultado es ",Matrizx[0,5];		
//	sino Si A == 1 Y B == 5 Entonces
//		    Escribir "El resultado es ",Matrizx[1,5];
//	sino Si A == 2 Y B == 5 Entonces
//	        Escribir "El resultado es ",Matrizx[2,5];
//	sino Si A == 3 Y B == 5 Entonces
//			Escribir "El resultado es ",Matrizx[3,5];
//	sino Si A == 4 Y B == 5 Entonces
//			Escribir "El resultado es ",Matrizx[4,5];
//	sino Si A == 5 Y B == 5 Entonces
//			Escribir "El resultado es ",Matrizx[5,5];
//	sino Si A == 6 Y B == 5 Entonces
//			Escribir "El resultado es ",Matrizx[6,5];		
//	sino Si A == 7 Y B == 5 Entonces
//			Escribir "El resultado es ",Matrizx[7,5];
//	sino Si A == 8 Y B == 5 Entonces
//			Escribir "El resultado es ",Matrizx[8,5];
//	sino Si A == 9 Y B == 5 Entonces
//			Escribir "El resultado es ",Matrizx[9,5];
//	sino Si A == 10 Y B == 5 Entonces
//			Escribir "El resultado es ",Matrizx[10,5];
//			
//	sino Si A == 0 Y B == 6 Entonces
//			Escribir "El resultado es ",Matrizx[0,6];		
//	sino Si A == 1 Y B == 6 Entonces
//			Escribir "El resultado es ",Matrizx[1,6];
//	sino Si A == 2 Y B == 6 Entonces
//		   Escribir "El resultado es ",Matrizx[2,6];
//	sino Si A == 3 Y B == 6 Entonces
//			Escribir "El resultado es ",Matrizx[3,6];
//	sino Si A == 4 Y B == 6 Entonces
//			Escribir "El resultado es ",Matrizx[4,6];
//	sino Si A == 5 Y B == 6 Entonces
//			Escribir "El resultado es ",Matrizx[5,6];
//	sino Si A == 6 Y B == 6 Entonces
//		    Escribir "El resultado es ",Matrizx[6,6];		
//	sino Si A == 7 Y B == 6 Entonces
//			Escribir "El resultado es ",Matrizx[7,6];
//	sino Si A == 8 Y B == 6 Entonces
//			Escribir "El resultado es ",Matrizx[8,6];
//	sino Si A == 9 Y B == 6 Entonces
//			Escribir "El resultado es ",Matrizx[9,6];
//	sino Si A == 10 Y B == 6 Entonces
//			Escribir "El resultado es ",Matrizx[10,6];
//			
//	sino Si A == 0 Y B == 7 Entonces
//			Escribir "El resultado es ",Matrizx[0,7];		
//	sino Si A == 1 Y B == 7 Entonces
//			Escribir "El resultado es ",Matrizx[1,7];
//	sino Si A == 2 Y B == 7 Entonces
//			Escribir "El resultado es ",Matrizx[2,7];
//	sino Si A == 3 Y B == 7 Entonces
//			Escribir "El resultado es ",Matrizx[3,7];
//	sino Si A == 4 Y B == 7 Entonces
//			Escribir "El resultado es ",Matrizx[4,7];
//	sino Si A == 5 Y B == 7 Entonces
//			Escribir "El resultado es ",Matrizx[5,7];
//	sino Si A == 6 Y B == 7 Entonces
//			Escribir "El resultado es ",Matrizx[6,7];		
//	sino Si A == 7 Y B == 7 Entonces
//			Escribir "El resultado es ",Matrizx[7,7];
//	sino Si A == 8 Y B == 7 Entonces
//			Escribir "El resultado es ",Matrizx[8,7];
//	sino Si A == 9 Y B == 7 Entonces
//			Escribir "El resultado es ",Matrizx[9,7];
//	sino Si A == 10 Y B == 7 Entonces
//			Escribir "El resultado es ",Matrizx[10,7];
//																							
//	sino Si A == 0 Y B == 8 Entonces
//		    Escribir "El resultado es ",Matrizx[0,8];																						
//	sino Si A == 1 Y B == 8 Entonces
//			Escribir "El resultado es ",Matrizx[1,8];
//	sino Si A == 2 Y B == 8 Entonces
//			Escribir "El resultado es ",Matrizx[2,8];
//	sino Si A == 3 Y B == 8 Entonces
//			Escribir "El resultado es ",Matrizx[3,8];
//	sino Si A == 4 Y B == 8 Entonces
//			Escribir "El resultado es ",Matrizx[4,8];
//	sino Si A == 5 Y B == 8 Entonces
//			Escribir "El resultado es ",Matrizx[5,8];
//	sino Si A == 6 Y B == 8 Entonces
//			Escribir "El resultado es ",Matrizx[6,8];		
//	sino Si A == 7 Y B == 8 Entonces
//			Escribir "El resultado es ",Matrizx[7,8];
//	sino Si A == 8 Y B == 8 Entonces
//	        Escribir "El resultado es ",Matrizx[8,8];
//	sino Si A == 9 Y B == 8 Entonces
//			Escribir "El resultado es ",Matrizx[9,8];
//	sino Si A == 10 Y B == 8 Entonces
//			Escribir "El resultado es ",Matrizx[10,8];
//			
//	sino Si A == 0 Y B == 9 Entonces
//			Escribir "El resultado es ",Matrizx[0,9];		
//	sino Si A == 1 Y B == 9 Entonces
//			Escribir "El resultado es ",Matrizx[1,9];
//	sino Si A == 2 Y B == 9 Entonces
//			Escribir "El resultado es ",Matrizx[2,9];
//	sino Si A == 3 Y B == 9 Entonces
//			Escribir "El resultado es ",Matrizx[3,9];
//	sino Si A == 4 Y B == 9 Entonces
//			Escribir "El resultado es ",Matrizx[4,9];
//	sino Si A == 5 Y B == 9 Entonces
//			Escribir "El resultado es ",Matrizx[5,9];
//	sino Si A == 6 Y B == 9 Entonces
//			Escribir "El resultado es ",Matrizx[6,9];		
//	sino Si A == 7 Y B == 9 Entonces
//			Escribir "El resultado es ",Matrizx[7,9];
//	sino Si A == 8 Y B == 9 Entonces
//			Escribir "El resultado es ",Matrizx[8,9];
//	sino Si A == 9 Y B == 9 Entonces
//	    	Escribir "El resultado es ",Matrizx[9,9];
//	sino Si A == 10 Y B == 9 Entonces
//			Escribir "El resultado es ",Matrizx[10,9];
//																																											
//	sino Si A == 0 Y B== 10 Entonces
//			Escribir "El resultado es ",Matrizx[0,10];								
//	sino Si A == 1 Y B == 10 Entonces
//			Escribir "El resultado es ",Matrizx[1,10];
//	sino Si A == 2 Y B == 10 Entonces
//			Escribir "El resultado es ",Matrizx[2,10];
//	sino Si A == 3 Y B == 10 Entonces
//			Escribir "El resultado es ",Matrizx[3,10];
//	sino Si A == 4 Y B == 10 Entonces
//			Escribir "El resultado es ",Matrizx[4,10];
//	sino Si A == 5 Y B == 10 Entonces
//			Escribir "El resultado es ",Matrizx[5,10];
//	sino Si A == 6 Y B == 10 Entonces
//			Escribir "El resultado es ",Matrizx[6,10];		
//	sino Si A == 7 Y B == 10 Entonces
//			Escribir "El resultado es ",Matrizx[7,10];
//	sino Si A == 8 Y B == 10 Entonces
//			Escribir "El resultado es ",Matrizx[8,10];
//	sino Si A == 9 Y B == 10 Entonces
//			Escribir "El resultado es ",Matrizx[9,10];
//	sino Si A == 10 Y B == 10 Entonces
//			Escribir "El resultado es ",Matrizx[10,10];															
//																				
//						
//		SiNo
//			Escribir "Losentimos, la opcion que ha usted a seleccionado no esta disponible ";
//		FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi			
//	FinSi
//	FinSi	
//	FinSi	
//    FinSi	
//    FinSi
//    FinSi	
//    FinSi	
//    FinSi	
//    FinSi	
//	FinSi	
//    FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//    FinSi
//    FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//    FinSi
//    FinSi	
//    FinSi
//    FinSi	
//    FinSi	
//    FinSi	
//    FinSi	
//    FinSi	
//    FinSi
//    FinSi	
//    FinSi	
//    FinSi	
//    FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//	FinSi	
//	FinSi	
//	FinSi
//	FinSi	
//	FinSi
//	
FinProceso
