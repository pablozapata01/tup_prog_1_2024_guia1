Proceso campo
	Definir Largo, Ancho, PLF1, PLF2, LF1M2, LF2M2, Area, F1U, F2U, CF1, CF2, CTF Como Real;
	Escribir 'Ingrese el largo y el ancho del terreno';
	Leer Largo, Ancho;
	Escribir 'Ingrese el precio por litro de fertilizante 1 y fertilizante 2';
	Leer PLF1, PLF2;
	Escribir 'Ingrese los litros de fertilizante1 utilizados por M2';
	Leer LF1M2;
	Escribir 'Ingrese los litros de fertilizante2 utilizados por M2';
	Leer LF2M2;
	Area <- TRUNC(Largo*Ancho);
	F1U <- TRUNC(Area/LF1M2);
	F2U <- TRUNC(Area/LF2M2);
	CF1 <- TRUNC(PLF1*F1U);
	CF2 <- TRUNC(PLF2*F2U);
	CTF <- TRUNC(CF1+CF2);
	Escribir 'El costo del fertilizante numero 1 es de $', CF1;
	Escribir 'El costo del fertilizante numero 2 es de $', CF2;
	Escribir 'El costo total que tiene en fertilizantes es de $', CTF;
FinProceso
