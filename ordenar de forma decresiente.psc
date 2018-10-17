proceso decresiente
	definir n,vec,i,aux Como Entero;
	definir band como logico;
	band <-falso;
	escribir"ingresar el numero de datos a ingresar";
	leer n;
	dimension vec[n];
	para i <- 0 hasta n -1 hacer
		escribir "ingrese el valor del #",i+1;
		leer vec[i];
	FinPara
	mientras band = falso hacer
		band <- verdadero;
		para i <-0 hasta n-2 hacer
			si vec[i] > vec[i+1] entonces
				aux <- vec[i];
				vec[i] <- vec[i+1];
				vec[i+1] <- aux;
				band <- falso;
			FinSi
		FinPara
		
		
		
	FinMientras
	para i<-0 hasta n-1 hacer
		escribir vec[i];
		
		
	FinPara
	
FinProceso
