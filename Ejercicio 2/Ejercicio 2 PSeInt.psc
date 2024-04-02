Proceso Abuela_Reparte
	Definir E1, E2, E3, E4, totalE Como Entero;
	Definir ingresos, porcion, mensualidad1, mensualidad2, mensualidad3, mensualidad4 Como Real;
	Escribir "ingrese la edad de Paula, Lucia, Milena, Jazmin";
	Leer E1, E2, E3, E4;
	Escribir "ingrese el total de ingresos de la abuela";
	Leer ingresos;
	totalE <- E1+E2+E3+E4;
	porcion <- ingresos/totalE;
	mensualidad1 <- porcion*E1;
	mensualidad2 <- porcion*E2;
	mensualidad3 <- porcion*E3;
	mensualidad4 <- porcion*E4;
	Escribir "la porcion es de",trunc(porcion*100)/100;
	Escribir "a Paula le corresponde" ,trunc(mensualidad1), "pesos por mes";
	Escribir "a Lucia le corresponde" ,trunc(mensualidad2), "pesos por mes";
	Escribir "a Milena le corresponde" ,trunc(mensualidad3), "pesos por mes";
	Escribir "a Jazmin le corresponde" ,trunc(mensualidad4), "pesos por mes";
	FinProceso