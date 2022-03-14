SubProceso Edad <-CalcularEdad (Num1)
	definir Edad Como Entero;
	Edad <-Num1;	
	si Num1 >= 18 Entonces
		Escribir "  usted es mayor de edad, por lo tanto puede entrar a la fiesta, usted tiene ";
	SiNo
		Escribir " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa, usted tiene, ";
	FinSi
FinSubProceso

SubProceso Nombre <- CapturarNombre(Nomb)
	definir Nombre Como Caracter;	
	Nombre <-  Nomb;	
FinSubProceso

SubProceso Apellido <- CapturarApellido(Apel)
	definir Apellido Como Caracter;	
	Apellido <-  Apel;	
FinSubProceso
//Realizar un programa en el cual se solicite el nombre, apellidos y edad de la persona. 
//Si la persona es mayor o igual a 18 años, entonce se deberá imprimir en pantalla [Nombre completo]
//usted es mayor de edad, por lo tanto puede entrar a la fiesta. 
//Si la edad de la persona es menor que 18 años, entonces, deberá imprimirse el siguiente mensaje:
//[Nombre completo] usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.
Proceso Taller5FuncionesT2Punto3
	Definir Num1 Como Entero;
	Definir Nomb, Apel Como Caracter;
	Escribir "por favor escriba su nombre ";
	Leer Nomb;
	Escribir "por favor escriba su apellido ";
	Leer Apel;
	Escribir "por favor digite su edad ";
	Leer Num1;
	Escribir CapturarNombre(Nomb)," ",CapturarApellido(Apel),CalcularEdad(Num1)," años";	
	
FinProceso
