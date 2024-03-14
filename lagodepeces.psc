Proceso lagodepeces
	Definir p1,p2,a1,a2,a,b,d,e,pc12,pc22,pc1,pc2 Como real;
	Definir p1Entero, p2Entero como entero;
	a <- 1;
	b <- 5;
	d <- 2;
	e <- 3;
	Escribir 'Este programa le dice a cuantos peces de tipo 1 y 2 puede alimentar';
	Escribir 'ingrese cantidad de comida 1 y comida 2 ';
	Leer a1,a2;
	pc12 <- a1 - (b/e) * a2;
	pc22 <- a - (b*d) / e;
	p1 <- pc12 / pc22;
	
	pc1 <- a1 - (a/d) * a2;
	pc2 <- b - (a * e) / d;
	p2 <- pc1 / pc2;
	
	p1Entero <- trunc(p1);
	p2Entero <- trunc(p2);
	
	Escribir 'usted puede alimentar a ', p1Entero , ' peces de tipo 1 y a ', p2Entero , ' peces de tipo 2 ';
FinProceso
 