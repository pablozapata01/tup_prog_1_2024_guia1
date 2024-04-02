Proceso Precio_Producto
	Definir Pp, Pc, C3, Pc3, C6, Pc6, C12, Pc12 Como Real;
	Escribir 'ingrese el precio del producto';
	Leer Pp;
	// Calcular las relaciones
	Pc <- trunc(Pp*(-0.10)+Pp);
	C3 <- trunc(Pp*1.062);
	Pc3 <- trunc(C3/3);
	C6 <- trunc(Pp*1.18);
	Pc6 <- trunc(C6/6);
	C12 <- trunc(Pp*1.41);
	Pc12 <- trunc(C12/12);
	// Mostrar los resultados
	Escribir ' El precio de contado sería de $ ', Pc;
	Escribir ' El precio total del producto en 3 cuotas es de $ ', C3, ' a razón de $ ', Pc3, ' cada una ';
	Escribir ' El precio total del producto en 6 cuotas es de $ ', C6, ' a razón de $ ', Pc6, ' cada una ';
	Escribir ' El precio total del producto en 12 cuotas es de $ ', C12, ' a razón de $ ', Pc12, ' cada una ';
FinProceso
