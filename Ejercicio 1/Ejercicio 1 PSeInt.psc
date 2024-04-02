Proceso Consumo_Combustible
	Definir kmrecor, litroscons, consumo Como Real;
	Escribir "ingrese los km recorridos de la unidad en cuestion";
	leer kmrecor;
	escribir "ingrese los litros consumidos en total";
	leer litroscons;
	consumo <- litroscons/kmrecor;
	Escribir "el consumo es:" ,consumo, "litros/km";
	FinProceso
