Proceso Ejercicio_5
	// 5:Realizar un programa el cual solicite el nombre de su mascota, edad de la mascota, el tipo de mascota y su nombre completo.
	// Al finalizar el sistema debe e imprimir en pantalla el siguiente mensaje: [Nombre de Mascota] es un(a) 
	//[Tipo de Mascota], el cual, tiene [Edad de la Mascota] a�os de edad y [Nombre Completo] es actualmente su due�o(a).
	
	Definir nombre_macota, nombre_dueno Como Caracter;
	definir tipo_mascota, raza Como Caracter;
	Definir edad_mascota Como Entero;
	
	
	Escribir "Por favor escriba el nombre de la mascota.";
	Leer nombre_macota ;
	Limpiar Pantalla;
	Escribir "Por favor escriba el tipo de mascota (ejemplo: Ave, Canino, Reptil, etc).  ";
	Leer tipo_mascota ;
	Limpiar Pantalla;
	Escribir "Por favor escriba la raza de la mascota.";
	Leer raza ;
	Limpiar Pantalla;
	Escribir "Por favor la edad de la mascota.";
	Leer edad_mascota ;
	Limpiar Pantalla;	
	Escribir "Por favor escriba el nombre y apellidos del due�o de la mascota.  ";
	Leer nombre_dueno ;
	Limpiar Pantalla;
	
	
	Escribir [nombre_macota]," es un(a) ",[tipo_mascota],", de raza  ",[raza]," que tiene ",[edad_mascota]," a�os de edad y ",[nombre_dueno]," es actualmente su due�o(a).";
	
		
FinProceso
