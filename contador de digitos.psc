Proceso  contador

	definir n,c,p,i como entero;
	escribir "ingresar numero entero menor a 10 digitos";
	leer n;
	mientras (n>0) hacer
		n=trunc(n/10);
		c=c+1;
		
	FinMientras
	escribir"el numero de digitos es","=",c;
	
	
	
FinProceso
