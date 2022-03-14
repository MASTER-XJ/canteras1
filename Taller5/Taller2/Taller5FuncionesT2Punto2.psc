SubProceso CalcularEdad (Num1)
	definir Edad Como Entero;
	Edad <-Num1;	
	si Num1 < 18 Entonces
		Escribir "Usted aún es un niño(a)";
	SiNo
		Escribir "Usted ya ha dejado de ser niño(a)";
	FinSi
FinSubProceso
//Realizar un programa en el cual se solicite la edad de una persona. 
//Si la persona es menor a 18 años, deberá mostrar en pantalla: Usted aún es un niño(a).
Proceso Taller5FuncionesT2Punto2
	Definir Num1 Como Entero;
	Escribir "por favor digite su edad ";
	Leer Num1;
	CalcularEdad(Num1);
	
FinProceso
