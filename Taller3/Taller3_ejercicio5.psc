Proceso Taller3_ejercicio5
	Definir nombre Como Caracter;
	Definir saludo Como Caracter;
	Definir opcion Como Entero;	
	
	
	Repetir
		Limpiar Pantalla;
		Escribir "Por favor eliga una opcion Menu.";
		Escribir "1. Guardar nombre.";
		Escribir "2. Saludar.";
		Escribir "3. Salir del sistema.";	
		Leer opcion;
		
        Segun opcion Hacer
		1:
			Escribir "Como te llamas?.";
			Leer nombre;
		2:			
			Escribir "Hola ", nombre;
			Esperar Tecla;
			
			Escribir "Para saludarte, primero debes guardar tu nombre.";
			Esperar Tecla;
		
		3:
			Escribir "Hasta luego, gracias por visitarnos.";
			Esperar Tecla;
	FinSegun
	
			Hasta Que opcion =3 
	
	
FinProceso
