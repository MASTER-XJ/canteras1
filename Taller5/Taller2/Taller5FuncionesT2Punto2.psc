SubProceso CalcularEdad (Num1)
	definir Edad Como Entero;
	Edad <-Num1;	
	si Num1 < 18 Entonces
		Escribir "Usted a�n es un ni�o(a)";
	SiNo
		Escribir "Usted ya ha dejado de ser ni�o(a)";
	FinSi
FinSubProceso
//Realizar un programa en el cual se solicite la edad de una persona. 
//Si la persona es menor a 18 a�os, deber� mostrar en pantalla: Usted a�n es un ni�o(a).
Proceso Taller5FuncionesT2Punto2
	Definir Num1 Como Entero;
	Escribir "por favor digite su edad ";
	Leer Num1;
	CalcularEdad(Num1);
	
FinProceso
