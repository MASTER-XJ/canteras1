Proceso Taller2_ejercicio9
	//9. El profesor de geometr�a est� explicando a sus estudiantes las f�rmulas para calcular el �rea de diferentes figuras geom�tricas, para ello requiere
	//una aplicaci�n que le facilite el ejercicio solicit�ndole los valores al estudiante. La aplicaci�n debe permitir que el estudiante seleccione si desea
	//calcular el �rea de un rect�ngulo, tri�ngulo o trapecio. No olvide solicitar los datos necesarios para realizar cada c�lculo y mostrar su respectivo resultado.
	Definir base, altura, area_t, area_r, area_tra, basemenor, basemayor Como Real;	
	Definir opcion Como Entero;	
	
	
	
	
	Escribir "---------------------------------------------------";
	Escribir "           Por favor elija la opcion";
	Escribir "---------------------------------------------------";
	
	Escribir "1. Calcular el area de un retangulo.?";
	Escribir "2. Calcular el area de un triangulo.?";
	Escribir "3. Calcular el area de un trapecio.?";
	Escribir "4. --> salir.?";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Por favor digite la * base * del retangulo";
			Leer base;
			Escribir "Por favor digite la * altura * del retangulo";
			Leer altura;
			area_r <- (base*altura);
			Limpiar Pantalla;
			
            Escribir "---------------------------------------------------";
			Escribir "El area del retangulo es: ",area_r;
			Escribir "---------------------------------------------------";
		2:	
			Escribir "Por favor digite la * base * del triangulo";
			Leer base;
			Escribir "Por favor digite la * altura * del triangulo";
			Leer altura;
			area_t <- (base*altura)/2;
			Limpiar Pantalla;
			
			Escribir "---------------------------------------------------";
			Escribir "El area del triangulo es: ",area_t;
			Escribir "---------------------------------------------------";
		3:
			Escribir "Por favor digite la * base mayor * del trapecio";
			Leer basemayor;
			Escribir "Por favor digite la * base menor * del trapecio";
			Leer basemenor;
			Escribir "Por favor digite la * altura * del trapecio";
			Leer altura;
			area_tra <- ((basemayor + basemenor) * altura);
			Limpiar Pantalla;
			
			Escribir "---------------------------------------------------";
			Escribir "El area del trapecio es: ",area_tra;
			Escribir "---------------------------------------------------";
		4:
			Escribir "---------------------------------------------------";
			Escribir "Gracias por usar la aplicacion";
			Escribir "---------------------------------------------------";
		De Otro Modo:
			Escribir "---------------------------------------------------";
			Escribir "La opcion que has elegido no existe";
			Escribir "---------------------------------------------------";
	
	FinSegun
	
	
	
	
FinProceso
