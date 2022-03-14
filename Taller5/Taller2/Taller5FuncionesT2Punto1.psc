SubProceso CalcularEdad (Num1)
	definir Edad Como Entero;
	Edad <-Num1;	
	si Num1 >= 18 Entonces
		Escribir "Usted es mayor de edad.";
	FinSi
FinSubProceso


//Realizar un programa en el cual se solicite la edad de una persona. Si la persona es mayor
//o igual a 18 años, deberá mostrar en pantalla: Usted es mayor de edad.

Proceso Taller5FuncionesT2Punto1
	Definir Num1 Como Entero;
	Escribir "por favor digite su edad ";
	Leer Num1;
	CalcularEdad(Num1);
	
FinProceso
