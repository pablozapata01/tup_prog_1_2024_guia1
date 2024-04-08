Proceso Budines
     	Definir CMG, MS Como Real;
		Definir CKgM, CB, CP, CC, Cbs, CpsinC Como Entero;
		Escribir "Ingrese la cantidad de masa producida en Kilogramos";
	    Leer CKgM;
	    //Realizar las relaciones
	    Si  CKgM < 0 o CKgM = 0 entonces
			Escribir "Error: La cantidad de masa en producida en Kg no puede ser menor o igual a 0";
			Budines();
		SiNo
			
			CMG =CKgM*1000;
			CB = trunc(CMG / 55);
			CP = trunc(CB / 12);
			CC = trunc(CP / 20);
			Ms = Trunc((CMG / 55 - CB) * 100);
			Cbs = Redon((CB / 12 - Cp) * 10);
			CpsinC = ((CP / 20 - CC) * 20);
			
			Escribir " La cantidad de budines elaborados es de ", CB;
			Escribir " La Cantidad de paquetes producidos es de ", CP;
			Escribir " La cantidad de cajas llenas con paquetes es de ", CC;
			Escribir " La cantidad de masa que sobra es de ", Ms, " Gramos ";
			Escribir " La cantidad de budines que quedan sin empaquetar es de ", Cbs;
			Escribir " La cantidad de paquetes que quedan fuera de cajas es de ", CpsinC;
		FinSi
		
		
FinProceso
