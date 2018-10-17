Proceso sin_titulo
	definir a,b,c,d,e Como Entero;
	escribir"ingrese 1er valos";
	leer a;
	escribir"ingrese 2do valor";
	leer b;
	escribir"ingrese 3er valor";
	leer c;
	escribir"ingrese 4to valor";
	leer d;
	escribir"ingrese 5to valor";
	leer e;
	
	si a=b y b=c y c=d y d=e Entonces
		escribir"todas son iguales no hay orden decreciente";
	SiNo
		si a>b y a>c y a>d y a>e Entonces
			si b>c Entonces
				escribir a,"-",b,"-",c,"-",d,"-",e;
			sino
				escribir a,"-",c,"-",b,"-",e,"-",d;
			FinSi
		SiNo
			si b>a y b>c y b>d y b<e Entonces
				si a>c Entonces
					escribir  b,"-",a,"-",c,"-",d,"-",e;
				sino
					escribir b,"-",c,"-",a;
				FinSi
			sino
				si c>a y c>b y c>d y c>c Entonces
					si a>b entonces
						escribir c,"-",a,"-",b;
					SiNo
						escribir c,"-",b,"-",a;
					 
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
