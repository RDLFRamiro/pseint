Funcion ejercicios <- ejercicio1 ( num )
	Escribir  "ingrese un numero";
	Leer num;
	Si num MOD 2=0 
		Entonces  Escribir "es par";
	sino
		Escribir  "es impar"
	FinSi
FinFuncion

Funcion ejercicios <- ejercicio2 (nota1, nota2, nota3, nota_f)
	Escribir "ingrese primera nota";
	leer nota1;
	
	Escribir "ingrese segunda nota";
	leer nota2;
	Escribir "ingrese tercera nota";
	leer nota3;
	nota_f <-  (nota1 + nota2 + nota3) /3;
	si nota_f >= 70
		Entonces escribir "PASASTE;"
		Escribir "SU NOTA FINAL ES: ", nota_f;
	SiNo
		Escribir "NO PASASTE";
		Escribir "SU NOTA FINAL ES: ", nota_f;
		
	FinSi
FinFuncion

Funcion ejercicios <- ejercicio3 (num, descuento, final)
	Escribir "ingrese el total";
	leer num;
	si num > 100 entonces 
		descuento <- num * 0.20;
		final<- num - descuento;	
		Escribir "El total es ", final; 	
	SiNo
		Escribir "El total es " ,num;	
		
	FinSi
FinFuncion

Funcion ejercicios <- ejercicio4 (num1, num2)
	Escribir "ingrese el primer digito";
	leer num1;
	Escribir "ingrese el segundo digito";
	leer num2;
	si  num1 == num2
		Entonces multi <- num1 * num2;
		Escribir multi;
	SiNo
		si num1 > num2
			Entonces rest <- num1 - num2;
			Escribir rest;		
			
		FinSi
		
		si num1 < num2
			Entonces sum <- num1 + num2;
			Escribir sum;	
			
		FinSi
	FinSi
FinFuncion

Funcion ejercicios <- ejercicio5 (num1, num2, num3)
	Escribir "ingrese primer numero";
	Leer num;
	Escribir "ingrese segundo numero";
	Leer num2;	
	Escribir "ingrese tercer numero";
	Leer num3;	
	si num> num2 y num> num3
		Entonces escribir "el mayor es ", num;	
	SiNo
		si num2> num y num2> num3
			Entonces escribir "el mayor es ", num2;	
		FinSi
		
		si num3> num y num3> num2
			Entonces escribir "el mayor es ", num3;	
		FinSi
	FinSi
FinFuncion

Funcion ejercicios <- ejercicio6 (kilo)
	Escribir "Cuantos kilos de manzana desea comprar:"
	Leer kilo
	pKilo <- 2.24
	pSinDescuento <- pKilo * kilo
	pDescuento <- 0
	Si kilo >= 0 y kilo <= 2 Entonces
		pDescuento = pSinDescuento
		Escribir "El total a pagar es: ", pDescuento;
	FinSi
	Si kilo >= 2.01 y kilo <= 5 Entonces
		pDescuento = pSinDescuento * 0.9
		Escribir "El total a pagar es: ", pDescuento;
	FinSi
	Si kilo >= 5.01 y kilo <= 10 Entonces
		pDescuento = pSinDescuento * 0.85
		Escribir "El total a pagar es: ", pDescuento;
	FinSi
	Si kilo > 10 Entonces
		pDescuento = pSinDescuento * 0.8
		Escribir "El total a pagar es: ", pDescuento;
	FinSi
FinFuncion

Funcion ejercicios <- ejercicio7 (num)
	Escribir "ingrese un numero del 1 al 7 para mostrar un dia de la semana" ;
	Escribir "(los dias se enlista y se ordena del 1 al 7)";
	Leer num;
	Segun num hacer
		1: Escribir "Lunes"
		2: Escribir "Martes"
		3: Escribir "Miercoles"
		4: Escribir "Jueves"
		5: Escribir "Viernes"
		6: Escribir "Sabado"
		7: Escribir "Domingo"
		De Otro Modo:
			Escribir "Escribe correctamente..."
	FinSegun
FinFuncion

Funcion ejercicios <- ejercicio8 (num)
	Escribir "Digite la decada del entre 10 y 60";
	Leer decada;
	Segun decada  Hacer
		10: Escribir "Boda de Hojalata"
		20: Escribir "Boda de Porcelana"
		30: Escribir "Bodas de Perlas"
		40: Escribir "Bodas de Rub?"
		50: Escribir "Bodas de Oro"
		60: Escribir 'Bodas de Diamante'
		De Otro Modo:
			Escribir 'NO EXISTE ANIVERSARIO EN ESE A?O'
	FinSegun
FinFuncion

Funcion ejercicios <- ejercicio9 (num)
	Escribir "Opci?n 1: Elevar un n?mero a una potencia X";
	Escribir "Opci?n 2: Sacar la ra?z cuadrada de un n?mero";
	Escribir "Opci?n 3: Salir";
	Leer num;	
	Segun num hacer
		1: Escribir "ingrese numero";
			leer num2;
			Escribir "ingrese una potencia";
			leer potencia;
			resultado <- num2^potencia;
			Escribir resultado;
		2: Escribir "ingrese un numero";
			leer num2;
			raiz_cua <- raiz(num2);
			Escribir "La raiz cuadrada es ", raiz_cua;
		3: Escribir "Salio";   
		De Otro Modo:
			Escribir "ELIJA UNA OPCION CORRECTA"
	FinSegun
FinFuncion

Funcion ejercicios <- ejercicio10 (b)
	a <- 10;
	Escribir "Digite un numero";
	leer b;
	resultado <- a + b;
	Escribir "El resultado es ", resultado;
FinFuncion

Funcion ejercicios <- ejercicio11 (a, b, c)
	Escribir "ingrese el valor de A";
	leer a;
	Escribir "ingrese el valor de B";
	leer b;
	Escribir "ingrese el valor de C";
	leer c;	
	resultado <- (-b+ rc(b^2-4*a*c))/(2* a);
	Escribir resultado;
FinFuncion

Funcion ejercicios <- ejercicio12 (a, b)
	Escribir "ingrese a";
	leer a;
	Escribir "ingrese b";
	leer b;
	mister <- ((3+5*8) < 3 y ((-6/3*4)+2<2)) o (a>b)  ;
	Escribir mister;
FinFuncion

Funcion ejercicios <- ejercicio13 (num, num2)
	Escribir "Digite a";
	leer num;
	Escribir "Digite b";
	leer num2;
	z<- num;
	num <- num2;
	num2 <- z;
	Escribir "El valor de a es ", num;
	Escribir "El valor de b es ", num2;
FinFuncion

Funcion ejercicios <- ejercicio14 (C)
	A <- 20;
	B <- 20;
	Escribir "Escriba un numero";
	leer C;
	respuesta <- A + B + C;
	Escribir "la respuesta es ", respuesta;
FinFuncion

Funcion ejercicios <- ejercicio15 (b)
	a <-10;
	Escribir "Digite un numero: ";
	Leer b;
	resultado <- a+b; 
	Escribir "El resultado es: ",resultado;
FinFuncion

Funcion ejercicios <- ejercicio16 (num)
	Escribir "Digite un numero: ";
	leer num;
	resultado <- abs(num);
	escribir "El resultado es: ",resultado;
FinFuncion

Funcion ejercicios <- ejercicio17 (N, num)
	suma <-0;
	num<-0;
	Escribir "INGRESE EL TOTAL DE NUMEROS QUE SE SUMARAN";
	leer N;
	Para i <-1 Hasta N con paso 1 Hacer
		Escribir "ingrese el numero ", i;
		leer num;
		suma<- suma + num;
	FinPara
	Escribir "EL TOTAL ES ", suma;
FinFuncion

Funcion ejercicios <- ejercicio18 (a)
	suma_par <- 0;
	suma_impar <- 0;
	i <- 0;
	par <- i;
	impar <- i;
	Para i <- 2 Hasta 49 Con Paso 1 Hacer
		si i MOD 2 ==0 Entonces
			par <-i;
			suma_par <-  i + suma_par;	
		SiNo
			impar <-i;
			suma_impar <- i + suma_impar;
		FinSi
	FinPara
	Escribir "la suma de los para es  ", suma_par;
	Escribir "La suma de los impares es ", suma_impar;
FinFuncion

Funcion ejercicios <- ejercicio19 (a)
	conteo_p <- 0;
	conteo_n <- 0;
	conteo_neo <-0;
	Escribir "ingrese numero";
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		leer num;
		Escribir "Siga ingresando numeros";
		si num > 0 Entonces
			
			conteo_p <- conteo_p + 1;
		FinSi
		si num < 0 Entonces
			
			conteo_n <- conteo_n + 1;
		FinSi
		si num = 0 Entonces
			
			conteo_neo <- conteo_neo + 1;
		FinSi
	FinPara
	Escribir "El total de numeros positivos son ",  conteo_p;	
	Escribir "El total de numeros negativos son ", conteo_n;
	Escribir "El total de numeros neutros son ", conteo_neo;
FinFuncion

Funcion ejercicios <- ejercicio20 (cali)
	bajo_promedio <- 99999999;
	promedio <- 0;
	suma <- 0
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese la calificacion ", i;
		leer cali;	
		suma <- suma + cali;
		promedio <- suma/10;
		
		si cali <= bajo_promedio 
			Entonces
			bajo_promedio <- cali;	
		FinSi
	FinPara
	Escribir "EL promedio es ", promedio;	
	Escribir "La calificacion mas baja es ", bajo_promedio;
FinFuncion

Funcion ejercicios <- ejercicio21 (num)
	Repetir
		Borrar Pantalla;
		Escribir "Digite un numero no menor a cero";
		leer num;
	Hasta Que num>=0;
	fact <- 1;
	i <- 1;
	Mientras i<num Hacer
		i <- i+1;
		fact <- fact*i;
	FinMientras
	Escribir 'El factor del numero es ',fact;
FinFuncion

Funcion ejercicios <- ejercicio22 (n)
	i <- 1;
	suma <- 0;
	Escribir "Digite un numero: ";
	leer n;
	Mientras i <= n Hacer
		potencia <- i^2;
		suma <- suma + potencia;
		i <- i + 1;
	FinMientras
	Escribir "La suma es: ",suma;
FinFuncion

Funcion ejercicios <- ejercicio23 (numtrabajadores, tarifapago, horas)
	Escribir " ingrese la cantidad de trabajadores" ;
	Leer numtrabajadores;
	i<-1;
	sumatotal<-0;
	Escribir " ingrese la tarifa" ;
	Leer tarifapago;
	mientras i<=numtrabajadores Hacer
		Escribir " ingrese las horas trabajadas del " , i , " trabajador" ;
		Leer horas;
		salario<-horas*tarifapago;
		Escribir " el salario del " , i , " trabajador es  "  , salario;
		sumatotal<-sumatotal+salario;
		i<-i+1;
	FinMientras
	Escribir " el salario total de los trabajadores es " , sumatotal;
FinFuncion

Funcion ejercicios <- ejercicio24 (numero_trabajadores, tarifa)
	sumatoria_salario<-0;
	Escribir "digite el numero de trabajadores: ";
	Leer numero_trabajadores;
	Escribir "Digite la tarifa: ";
	Leer tarifa;
	Mientras i<= numero_trabajadores Hacer
		Escribir i, " .Digite el valor de horas trabajadas por este trabajador: ";
		leer horas;
		Salario_cada<- horas*tarifa;
		Escribir "El valor a pagar de este trabajador es: ", Salario_cada;
		i<-i+1;
		sumatoria_salario<-sumatoria_salario+Salario_cada;
	FinMientras
	Escribir "El valor total de salarios a pagar es de : ", Sumatoria_Salario;
FinFuncion

Funcion ejercicios <- ejercicio25 (a)
	i <- -1;
	Mientras i <= 10 hacer
		Escribir i;
		i<- i + 1;
	FinMientras
FinFuncion

Funcion ejercicios <- ejercicio26 (a)
	contador <-0;
	Para i<-1 Hasta 10 con Paso 1 hacer
		Escribir i;
		contador <- contador + 1;		
	FinPara
	Escribir "EL CONTADOR ES ", contador;
FinFuncion

Funcion ejercicios <- ejercicio27 (Horas, Minutos, Segundoos)
	Escribir "INGRESE LA HORA";
	Leer Horas;
	Escribir "INGRESE LOS MINUTOS";
	Leer Minutos;
	Escribir "INGRESE LOS SEGUNDOS";
	Leer Segundoos;
	suma1 <- (Horas * 60) * 60;
	suma2 <- Minutos * 60;
	suma_F <- suma1 + suma2+ Segundoos;
	Escribir "EL TOTAL DE SEGUNDOS INCLUIDOS EN HORAS, MINUTOS Y SEGUNDOS ES ", suma_F;	
FinFuncion

Funcion ejercicios <- ejercicio28 (radio)
	Escribir  "Ingrese el valor del radio";
	leer radio;
	area <- pi * radio^2;
	Longituud <- 2 * pi * radio;
	Escribir "la area es ", area;
	Escribir "la Longitud es ", Longituud;
FinFuncion

Funcion ejercicios <- ejercicio29 (man, woman)
	Escribir "INGRESE LA CANTIDAD DE HOMBRES TOTAL DEL CURSO";
	leer man;
	Escribir "INGRESE LA CANTIDAD DE MUJERES TOTAL DEL CURSO";
	leer woman;
	total <- man + woman;
	porcentaje1 <- (man / total) * 100;
	porcentaje2 <- (woman / total) * 100;
	Escribir "HAY UN TOTAL DE ", total, " ESTUDIANTES EN EL CURSO";	
	Escribir "EL PORCENTAJE DE HOMBRES ES: ", trunc(porcentaje1), " %";	
	Escribir "EL PORCENTAJE DE MUJERES ES: ", trunc(porcentaje2), " %";
FinFuncion

Funcion ejercicios <- ejercicio30 (A, B, C)
	Escribir "ingrese los examenes de primero";
	Leer A;
	Escribir "ingrese los examenes de primero";
	Leer B;
	Escribir "ingrese los examenes de primero";
	Leer C;	
	first <- A * 5; 
	second <- B * 8;	
	third <- C* 6; 	
	total <- first + second +  third;
	hora <- trunc(total / 60);
	minutos <- total MOD 60; 
	Escribir "el total de Hora  ", hora;	
	Escribir "el total de Minuto es ", minutos;	
FinFuncion

Funcion ejercicios <- ejercicio31 (compra)
	Escribir "ingrese el valor total";
	leer compra;
	Descuento <- (compra * 0.15); 
	final <- compra - Descuento; 
	Escribir "su total sobre el 15% de descuento es: ", final ," $";
FinFuncion

Funcion ejercicios <- ejercicio32 (final1, final2, final3, examf, trabajf)
	Escribir "ingrese la nota del primer trabajo parcial";
	leer final1;
	
	Escribir "ingrese la nota del segundo trabajo parcial";
	leer final2;
	
	Escribir "ingrese la nota del tercer trabajo parcial";
	leer final3;
	
	final_promedio <- (final1 + final2 + final3)/3 ;
	final_total <- final_promedio * 0.55; 
	
	Escribir "ingrese la calificacion de su examen parcial";
	leer examf;
	
	examen_final <- examf * 0.30;
	
	Escribir "ingrese la calificacion de un trabajo final";
	leer trabajf;
	
	trabajo_final <- trabajf * 0.15;
	
	Escribir "el total de todo es";
	total <- final_total + examen_final + trabajo_final;
	
	
	Escribir "la nota final de los tres trabajos parcial es ",  final_total;
	Escribir "la nota final del examen parcial es ", examen_final;
	Escribir "la nota del trabajo final es ", trabajo_final;
	Escribir "la nota final es ", total;
FinFuncion

Algoritmo Ejercicios
	// escribir ejercicio1(num)
	// escribir ejercicio2(nota1, nota2, nota3, nota_f)
	// escribir ejercicio3(num, descuento, final)
	// escribir ejercicio4(num1, num2)
	// escribir ejercicio6(kilo)
	// escribir ejercicio7(num)
	// escribir ejercicio8(num)
	// escribir ejercicio9(num)
	// escribir ejercicio10(b)
	// escribir ejercicio11(a, b, c)
	// escribir ejercicio12(a,b)
	// escribir ejercicio13(num, num2)
	// escribir ejercicio14(C)
	// escribir ejercicio15(b)
	// escribir ejercicio16(num)
	// escribir ejercicio17(N, num)
	// escribir ejercicio18(a)
	// escribir ejercicio19(a)
	// escribir ejercicio20(cali)
	// escribir ejercicio21(num)
	// escribir ejercicio22(n)
	// escribir ejercicio23(numtrabajadores, tarifapago, horas)
	// escribir ejercicio24(numero_trabajadores, tarifa)
    // escribir ejercicio25(a)
	// escribir ejercicio26(a)
	// escribir ejercicio27(Horas, Minutos, Segundoos)
	// escribir ejercicio29(man, woman)
	// escribir ejercicio30(A, B, C)
	// escribir ejercicio31(compra)
	// escribir ejercicio32(final1, final2, final3, examf, trabajf)
	
FinAlgoritmo

