//Subproceso que muestra cartel de Bienvenida
SubProceso Bienvenida()
	Escribir"";
	Escribir "                             **********************************************   ";
	Escribir "                                                BIENVENIDO                    ";
	Escribir "                                    A LA CALCULADORA DE MATERIALES            ";
	Escribir "                                           PARA TU CONSTRUCCIÓN               ";
	Escribir "                             **********************************************   ";
	Escribir "";
	Esperar 3 segundos;
FinSubProceso

//Subproceso que muestra el nombre del programa en movimiento
SubProceso Nombre()
	Esperar 3 Segundos;;
	Escribir"";
	Escribir"   ##  ##                                                                                                    ######  ";
	Escribir"   ### ##                                                                                                    ##  ##  ";
	Escribir"   ## ###                                                                                                    ##  ##  ";
	Escribir"   ##  ##                                                                                                    ##  ##  "; 
	Escribir"   ##  ##                                                                                                    ######  ";
	tiempo();//llama a subproceso para aplicar el tiempo de espera y limpiar pantalla
	Escribir"   ######  ##  ##                                                                                    ######  #####   ";
	Escribir"   ##      ### ##                                                                                    ##  ##  ##   #  ";
	Escribir"   #####   ## ###                                                                                    ##  ##  #####   ";
	Escribir"   ##      ##  ##                                                                                    ##  ##  ##   #  ";
	Escribir"   ######  ##  ##                                                                                    ######  #####   ";
	tiempo(); 
	Escribir"           ######  ##  ##                                                                    ######  #####   #####   ";
	Escribir"           ##      ### ##                                                                    ##  ##  ##   #  ##   #  ";
	Escribir"           #####   ## ###                                                                    ##  ##  #####   #####   ";
	Escribir"           ##      ##  ##                                                                    ##  ##  ##   #  ##   #  ";
	Escribir"           ######  ##  ##                                                                    ######  #####   ##   #  ";
	tiempo();
	Escribir"                ######  ##  ##                                                    ######  #####   #####   ######  ";
	Escribir"                ##      ### ##                                                    ##  ##  ##   #  ##   #  ##  ##  ";
	Escribir"                #####   ## ###                                                    ##  ##  #####   #####   ######  ";
	Escribir"                ##      ##  ##                                                    ##  ##  ##   #  ##   #  ##  ##  ";
	Escribir"                ######  ##  ##                                                    ######  #####   ##   #  ##  ##  ";
	tiempo();
	Escribir"                    ######  ##  ##                               ######  #####   #####   ######  ######  ";
	Escribir"                    ##      ### ##                               ##  ##  ##   #  ##   #  ##  ##  ##      ";
	Escribir"                    #####   ## ###                               ##  ##  #####   #####   ######  ######  ";
	Escribir"                    ##      ##  ##                               ##  ##  ##   #  ##   #  ##  ##      ##  ";
	Escribir"                    ######  ##  ##                               ######  #####   ##   #  ##  ##  ######  ";
	tiempo();
	Escribir"                      ######  ##  ##                    ######  #####   #####   ######  ######  ";
	Escribir"                      ##      ### ##                    ##  ##  ##   #  ##   #  ##  ##  ##      ";
	Escribir"                      #####   ## ###                    ##  ##  #####   #####   ######  ######  ";
	Escribir"                      ##      ##  ##                    ##  ##  ##   #  ##   #  ##  ##      ##  ";
	Escribir"                      ######  ##  ##                    ######  #####   ##   #  ##  ##  ######  ";
	tiempo();
	Puntos();          //llama a subproceso para mostrar el nombre del programa con puntos suspensivos intermitentes
	tiempo();        //llama a subproceso para aplicar el tiempo de espera y limpiar pantalla
	nombreFijo();     //Subproceso que muestra estatico al nombre del programa
	tiempo();
	Puntos();
	tiempo();
	nombreFijo();
	Esperar 300 Milisegundos;
FinSubProceso

//Subproceso que muestra estatico al nombre del programa
SubProceso nombreFijo()
	Escribir"                      ######  ##  ##         ######  #####   #####   ######  ######  ";
	Escribir"                      ##      ### ##         ##  ##  ##   #  ##   #  ##  ##  ##      ";
	Escribir"                      #####   ## ###         ##  ##  #####   #####   ######  ######  ";
	Escribir"                      ##      ##  ##         ##  ##  ##   #  ##   #  ##  ##      ##  ";
	Escribir"                      ######  ##  ##         ######  #####   ##   #  ##  ##  ######  ";
FinSubProceso

//Subproceso que muestra el nombre del programa con puntos suspensivos intermitentes
SubProceso  Puntos()
	Escribir"                      ######  ##  ##         ######  #####   #####   ######  ######  ";
	Escribir"                      ##      ### ##         ##  ##  ##   #  ##   #  ##  ##  ##      ";
	Escribir"                      #####   ## ###         ##  ##  #####   #####   ######  ######  ";
	Escribir"                      ##      ##  ##         ##  ##  ##   #  ##   #  ##  ##      ##  ";
	Escribir Sin Saltar"                      ######  ##  ##         ######  #####   ##   #  ##  ##  ######  ";
	Esperar 400 Milisegundos;
	
	Definir i Como entero;
	Para i<-0 Hasta 3 Hacer
		Escribir Sin Saltar "#";
		Escribir Sin Saltar " ";
		Esperar 300 Milisegundos;
	FinPara
FinSubProceso

//Subproceso que muestra el armado de bloques
SubProceso Bloques()
	Espacios();
	Espacios();
	Escribir"                                                                                              [][][][]           ";
	Escribir"                                                                                              []    []           ";
	Escribir"                                                                                              [][][][]           ";
	tiempo1();   //llama a subproceso para aplicar el tiempo de espera y limpiar pantalla
	nombreFijo();  //Subproceso que muestra estatico al nombre del programa
	Espacios();
	Espacios();
	Escribir"                                                                                              [][][][] [][][][]  ";
	Escribir"                                                                                              []    [] []    []  ";
	Escribir"                                                                                              [][][][] [][][][]  ";
	tiempo1();
	nombreFijo();
	Espacios();
	Espacios();
	Escribir"                                                                                              [][][][] [][][][] [][][][] ";
	Escribir"                                                                                              []    [] []    [] []    [] ";
	Escribir"                                                                                              [][][][] [][][][] [][][][] ";
	tiempo1();
	nombreFijo();
	Espacios();
	Escribir"                                                                                                   [][][][]               ";
	Escribir"                                                                                                   []    []               ";
	Escribir"                                                                                                   [][][][]               ";
	Escribir"                                                                                              [][][][] [][][][] [][][][]  ";
	Escribir"                                                                                              []    [] []    [] []    []  ";
	Escribir"                                                                                              [][][][] [][][][] [][][][]  ";
	tiempo1();
	nombreFijo();
	Espacios();
	Escribir"                                                                                                   [][][][] [][][][]       ";
	Escribir"                                                                                                   []    [] []    []       ";
	Escribir"                                                                                                   [][][][] [][][][]       ";
	Escribir"                                                                                              [][][][] [][][][] [][][][]   ";
	Escribir"                                                                                              []    [] []    [] []    []   ";
	Escribir"                                                                                              [][][][] [][][][] [][][][]   ";
	tiempo1();
	nombreFijo();
	Escribir"                                                                                                        [][][][]           ";
	Escribir"                                                                                                        []    []           ";
	Escribir"                                                                                                        [][][][]           ";
	Escribir"                                                                                                   [][][][] [][][][]       ";
	Escribir"                                                                                                   []    [] []    []       ";
	Escribir"                                                                                                   [][][][] [][][][]       ";
	Escribir"                                                                                              [][][][] [][][][] [][][][]   ";
	Escribir"                                                                                              []    [] []    [] []    []   ";
	Escribir"                                                                                              [][][][] [][][][] [][][][]   ";
	Esperar 700 Milisegundos;;
FinSubProceso

//Subproceso que determina el tiempo a esperar entre letras y limpia la pantalla
SubProceso tiempo()
	Esperar 300 Milisegundos;
	Borrar Pantalla;
	Escribir "";                
	Escribir "";
FinSubProceso

//Subproceso que determina el tiempo a esperar entre cada bloque y limpia la pantalla
SubProceso tiempo1()
	Esperar 500 Milisegundos;
	Borrar Pantalla;
	Escribir "";                
	Escribir "";
FinSubProceso

//Subproceso para poner una determinada cantidad de espacios
SubProceso Espacios()
	Escribir"";
	Escribir"";
	Escribir"";
FinSubProceso

///Proceso para cargar las dimensiones de la habitacion
SubProceso ingresarDatos(altura Por Referencia,ancho Por Referencia ,largo Por Referencia)
	Escribir"   INGRESE LAS MEDIDAS DE LA HABITACION A CONSTRUIR";
	Escribir"";
	Escribir Sin Saltar"Ingrese largo en [m]";Leer largo;
	Escribir Sin Saltar"Ingrese ancho en [m]"; Leer ancho;
	Escribir Sin Saltar"Ingrese altura en [m]"; leer altura;
	Escribir "";
	//se llama al subproceso error1 para verificar los datos ingresados
	error_dimensiones(altura,ancho,largo);
FinSubProceso

///proceso para evaluar la condicion de validacion de dimensiones
SubProceso error_dimensiones(altura Por Referencia,ancho Por Referencia,largo Por Referencia)
	si (limitesDimension(altura,ancho,largo)==falso) Entonces //una, varias o todas las dimensiones son menores a las minimas establecidas
		Limpiar Pantalla;
		Escribir "¡Datos incorrectos, ingrese nuevamente las dimensiones!";
		Escribir "";
		Escribir "Dimensiones minimas [3x3x2]m";
		Escribir "Dimensiones maximas [4x4x3]m";
		Escribir "";
		ingresarDatos(altura,ancho,largo); //llama al SubProceso para reingresar los datos
	SiNo
		espera();
	FinSi
FinSubProceso

SubProceso espera()
	Definir i Como entero;
	Escribir "Aguarde un momento";
	Escribir Sin Saltar "Calculando";
	Para i<-0 Hasta 5 Hacer
		Escribir Sin Saltar ".";
		Esperar 500 Milisegundos;
	FinPara
FinSubProceso

///proceso que devulve la condicion valida o no de las dimensiones
SubProceso cond<-limitesDimension(altura,ancho,largo)
	Definir altura_min, altura_max, largo_min, largo_max, ancho_min, ancho_max Como Real; //dimension max min 
	Definir cond Como Logico; //condicion logica que devuelve el SubProceso 
	//dimensiones maximas y minimas
	altura_min<-2; altura_max<-3;
	largo_min<-3; largo_max<-4;
	ancho_min<-3; ancho_max<-4;
	cond<-falso;
	si altura>=altura_min y altura<=altura_max y largo>=largo_min y largo<=largo_max y ancho>=ancho_min y ancho<=ancho_max Entonces //dimensiones dentro del rango establecido
		cond<-Verdadero;
	FinSi
FinSubProceso

////////////////////// HIERROS /////////////////////

SubProceso calculoHierro(altura,ancho,largo, hierros)
	
	Definir hierro_col como real; //hierro para columnas
	Definir hierro_estribos como real; //hierro para estribos
	Definir hierro_malla como real; //hierro para malla
	Definir hierro_vigas como real; // hierro para vigas
	Definir hierro_cimiento como real; //hierro para los cimientos
	
	Definir i Como Entero; //iterador
	
	//las columnas y vigas tienen seccion cuadrada de 20x20cm
	//diametro de hierro usado 8mm
	///hierro_vigas <- cantidad_vigas * (2*largo + 2*ancho) 
	
	hierro_vigas <- 4*4*(largo + ancho); //hierro usado para vigas total en [m]
	
	hierro_col<-4*(4*(altura+1)+1.3); //hierro total para columnas en [m]
	
	///hierro_col<-cantidad_columnas*(cant_varillas_por_columna*(altura+profundidad_a_zapata)+hierro_para_base_dezapata))
	//hierro por zapata = 1.3m
	//profunidadd a zapata = 1m
	
	//los estribos van cada 20cm tanto en columnas como en vigas
	//diametro de hierro usado 6mm
	
	hierro_estribos<-(4*(altura+1) + 4*(largo+ancho))*5*0.8 ; //hierro para estribo total en m
	
	///hierro_estribos<-cantidad_columnas*cantidad_estribos_por_metro*longitud_de_estribo + (metrosdevigas)*cantidad_estribos_por_metro*longitud_de_estribo + (metrosdevigas_cimentacion)*cantidad_estribos_por_metro*longitud_de_estribo
	//hierro por estribo = 0.8m
	//malla de hierro de 15*15cm cuadrada
	// se venden en 7.2m2 (3*2.4)m
	
	hierro_malla<-2*largo*ancho; //malla total en m2 para el techo
	
	///hierro_malla<-(cantidad de areas(techo y contrapiso))*(area)
	//hierro para vigas de cimiento
	
	//en cantidad es igual que las de hierro para vigas
	//cimientos de 20X20cm
	//diametro de hierro 10mm
	
	hierro_cimiento<-hierro_vigas;
	
	//cada hierro[i] corresponde a un diametro dividido por la unidad comercial 
	hierros[0]<-hierro_malla/7.2; //7.2m2 por malla
	hierros[1]<-hierro_estribos/12; //12m por varilla
	hierros[2]<-(hierro_vigas+hierro_col)/12;  //12m por varilla
	hierros[3]<-hierro_cimiento/12;  //12m por varilla
	
	//hierros[0] corresponde a hierros de malla
	//hierros[1] corresponde a hierros de diametro 6mm
	//hierros[2] corresponde a hierros de diametro 8mm
	//hierros[3] corresponde a hierros de diametro 10mm
	
	//determinacion del numero de unidades enteras de cada hierro
	Para i<-0 Hasta 3 Hacer
		si hierros[i]-TRUNC(hierros[i])>0 Entonces
			hierros[i]<-TRUNC(hierros[i])+1;
		FinSi
	FinPara
	
FinSubProceso

///proceso para mostrar la cantidad de hierro
SubProceso mostrarHierro(hierros)
	Escribir "              ========== HIERRO =========="; 
	Escribir hierros[0]," mallas de 3x2.4 [m] ";
	Escribir hierros[1], " varillas de 12[m] de hierro, diametro (",6,"mm)";
	Escribir hierros[2], " varillas de 12[m] de hierro, diametro (",8,"mm)";
	Escribir hierros[3], " varillas de 12[m] de hierro, diametro (",10,"mm)";
	Escribir "";
FinSubProceso


/////////////////////////////  ABERTURAS  ///////////////////////////

// se da opcion de aberturas con medidas estandar 
SubProceso aberturas(cantidad_puerta Por Referencia,medida_puerta Por Referencia,cantidad_ventana Por Referencia,medida_ventana Por Referencia)
	Definir ventana Como Real;
	Escribir "              ========== ABERTURAS ==========";   
	Escribir"";
	Escribir "		          PUERTA";
	
	Escribir ' Las medidas a elegir son: ';
	Escribir ' 1.  2.10 m X 0.70 m';
	Escribir ' 2.  2.10 m X 0.80 m';
	Escribir ' 3.  2.10 m x 0.90 m';
	Escribir Sin Saltar' Digite una opción: '; Leer medida_puerta;
	Escribir"";
	
	Mientras medida_puerta<1 o medida_puerta>3 Hacer
		Escribir ' La opción ingresada no es válida. Por favor, intente nuevamente. ';
		Leer medida_puerta;
	FinMientras
	
	    Escribir "		          VENTANA";
		Escribir ' Las medidas a elegir son: ';
		Escribir ' 1.  1.20 m x 0.40 m';
		Escribir ' 2.  1.20 m x 0.90 m';
		Escribir ' 3.  0.60 m x 1.00 m';
		Escribir Sin Saltar ' Digite una opción: ';Leer  medida_ventana;
		Escribir"";
		
		Mientras medida_ventana<1 o medida_ventana>3 Hacer
			Escribir ' La opción ingresada no es válida. Por favor, intente nuevamente. ';
			Leer medida_ventana;
		FinMientras		
		Escribir "";
		
FinSubProceso
// subproceso para mostrar las aberturas elegidas 
SubProceso mostrarAberturas(cantidad_puerta Por Referencia,medida_puerta Por Referencia,cantidad_ventana Por Referencia,medida_ventana Por Referencia)
	Definir alto_puerta, ancho_puerta Como Caracter;
	Definir alto_ventana, ancho_ventana Como Caracter;
	Escribir "              ========== ABERTURAS =========="; 
	alto_puerta<-"2.10";
	Segun medida_puerta Hacer
		1:ancho_puerta<-"0.70";
		2:ancho_puerta<-"0.80";
		3:ancho_puerta<-"0.90";
	FinSegun
	Escribir Sin Saltar "1 Puerta  ----- Medidas ", "[ ",alto_puerta," x ",ancho_puerta," ] m";
	
	Escribir "";
	Segun medida_ventana Hacer
		1:ancho_ventana<-"1.20";
			alto_ventana<-"0.40";
		2:ancho_ventana<-"1.20";
			alto_ventana<-"0.90";
		3:ancho_ventana<-"0.60";
			alto_ventana<-"1.00";
	FinSegun
	Escribir "1 Ventana ----- Medidas ", "[ ",alto_ventana," x ",ancho_ventana," ] m";
	
FinSubProceso


////////////////////// REVESTIMIENTO PISO ///////////////////////


SubProceso revestimientoPiso(largo Por Referencia,altura Por Referencia,ancho Por Referencia,revestimiento por referencia,m2 por referencia,largo_cm por referencia,rev_largo por referencia,ancho_cm por referencia,rev_ancho por referencia,adhesivo por referencia, malla_fibrada Por Referencia, aditivo Por Referencia, imprimador Por Referencia, hidrolaca Por Referencia)
	
	Definir ceramicoOpc, parquetOpc Como Entero;
	
	//Declaramos las variables para definir medidas específicas y calcular la cantidad de revestimiento a usar.
	m2 <- largo * ancho;
	largo_cm <- largo*100;
	ancho_cm <- ancho*100;
	//Usamos las variables generales de largo y ancho para calcular los metros cuadrados de piso.
	//Pasamos las medidas de largo y ancho generales (actualmente en metros) a centímetros para que sean acordes a los materiales de revestimiento.
	Escribir "              ======== REVESTIMIENTO DE PISO ========";
	Escribir "";
	Escribir "Ingrese el tipo de revestimiento deseado:";
	Escribir "1. Microcemento";
	Escribir "2. Cerámico";
	Escribir "3. Porcelanato";
	Escribir "4. Parquet";
	Escribir "5. Vinílico";
	Leer revestimiento;
	
	Mientras revestimiento<1 o revestimiento>5 Hacer
		Escribir "La opción ingresada no es válida. Por favor, intente nuevamente.";
		Leer revestimiento;
	FinMientras
	
	//El usuario elige el material deseado, y guardamos su elección en la variable "revestimiento"
	Escribir "";
	//Acorde a la elección del usuario, calcularemos la cantidad de material de revestimiento y adhesivo que necesitará por m2:		
	Segun revestimiento Hacer
		
		1: 
			malla_fibrada <- 1*m2;
			aditivo <- 0.6*m2;
			imprimador <- 0.2*m2;
			hidrolaca <- 0.2*m2;
			//Definimos estas variables en este bloque para usar el espacio en memoria sólo cuando sea necesario.
			
			
			//En las siguientes opciones, definiremos el largo y ancho del revestimiento ("rev_largo" y "rev_ancho") y la cantidad de adhesivo necesario ("adhesivo"), acorde a la elección del usuario.
			
		2: Escribir "Elige un tamaño de cerámico:";
			Escribir "1. 20x20 cm.";
			Escribir "2. 35x35 cm.";
			Repetir
				Leer ceramicoOpc;
				Segun ceramicoOpc Hacer
					
					1: rev_largo <- 20;
						rev_ancho <- 20;
						adhesivo <- 3*m2;
						
					2: rev_largo <- 35;
						rev_ancho <- 35;
						adhesivo <- 5*m2;
						
					De Otro Modo:
						Escribir "La opción ingresada no es válida. Por favor, intente nuevamente.";
						//Si la elección del usuario no es acorde a las opciones brindadas, se le informa error y se ejecuta nuevamente el pedido de ceramico
						
				FinSegun
			Hasta Que ceramicoOpc==1 o ceramicoOpc==2
			
		3:  //Escribir "Porcelanato 50x50 cm.";
			rev_largo <- 50;
			rev_ancho <- 50;
			adhesivo <- 5*m2;
			
		4: Escribir "Elige un tamaño de parquet:";
			Escribir "1. 30x6 cm.";
			Escribir "2. 15x4 cm.";
			Repetir
				Leer parquetOpc;
				Segun parquetOpc Hacer
					
					1: rev_largo <- 30;
						rev_ancho <- 6;
						
					2: rev_largo <- 15;
						rev_ancho <- 4;
						
					De Otro Modo:
						Escribir "La opción ingresada no es válida. Por favor, intente nuevamente.";
						//Si la elección del usuario no es acorde a las opciones brindadas, se le informa error y se ejecuta nuevamente el pedido de opcion
						
				FinSegun
			Hasta Que parquetOpc==1 o parquetOpc==2
			
			adhesivo <- 0.6*m2;
			
		5: 	//Escribir "Vinílico 90x15 cm.";
			rev_largo <- 90;
			rev_ancho <- 15;
			adhesivo <- 0.2*m2;
			
	FinSegun
	Escribir "";
	// Si la elección fue 1.Microcemento se devuelve la información en el mismo bloque "Segun".
	// Caso contrario, en los siguientes bloques se calculará el largo y ancho del revestimiento elegido por el largo y ancho del suelo.
	
FinSubProceso

SubProceso mostrarRevestimiento(revestimiento por referencia, m2 por referencia, largo_cm por referencia, rev_largo por referencia, ancho_cm por referencia, rev_ancho por referencia, adhesivo por referencia, malla_fibrada Por Referencia, aditivo Por Referencia, imprimador Por Referencia, hidrolaca Por Referencia)
	
	definir total_unidades  Como Real;
	Definir rev Como Caracter;
	Dimension rev[4];
	rev[0]<-"ceramico";
	rev[1]<-"porcelanato";
	rev[2]<-"parquet";
	rev[3]<-"vinilico";
	
	Escribir "";
	Escribir "              ======== REVESTIMIENTO DE PISO ========";
	
	Segun revestimiento Hacer
		1:	
			Escribir "Microcemento";
			Escribir "Para revestir ",m2, " m2 de suelo, necesitarás:";
			Escribir m2," kg. de Microcemento .";
			Escribir malla_fibrada," mt. de Malla Fibrada,";
			Escribir aditivo," lt. de Aditivo,";
			Escribir imprimador," lt. de Imprimador";
			Escribir hidrolaca," lt. de Hidrolaca";
		2:	
			Escribir "Ceramico";
			total_unidades <- (largo_cm/rev_largo)*(ancho_cm/rev_ancho);
			Escribir "Para revestir ",m2, " m2 de suelo, necesitarás:";
			Escribir REDON(total_unidades+0.49)," unidades de ",rev[revestimiento-2];
			Escribir REDON(adhesivo+0.49)," kg. de Adhesivo";
		3:	
			Escribir "Porcelanato 50x50 cm.";
			total_unidades <- (largo_cm/rev_largo)*(ancho_cm/rev_ancho);
			Escribir "Para revestir ",m2, " m2 de suelo, necesitarás:";
			Escribir REDON(total_unidades+0.49)," unidades de ",rev[revestimiento-2];
			Escribir REDON(adhesivo+0.49)," kg. de Adhesivo";
		4:	
			escribir "Parquet";
			total_unidades <- (largo_cm/rev_largo)*(ancho_cm/rev_ancho);
			Escribir "Para revestir ",m2, " m2 de suelo, necesitarás:";
			Escribir REDON(total_unidades+0.49)," unidades de ",rev[revestimiento-2];
			Escribir REDON(adhesivo+0.49)," kg. de Adhesivo";
		5:	
			Escribir "Vinílico 90x15 cm.";
			total_unidades <- (largo_cm/rev_largo)*(ancho_cm/rev_ancho);
			Escribir "Para revestir ",m2, " m2 de suelo, necesitarás:";
			Escribir REDON(total_unidades+0.49)," unidades de ",rev[revestimiento-2];
			Escribir REDON(adhesivo+0.49)," kg. de Adhesivo";
	FinSegun

	Escribir "";
FinSubProceso
	

///////////////////////////  PINTURA /////////////////////////////

	
	//Calcular la cantidad de pintura que se va a usar en una habitación
	//Se tienen en cuenta las aberturas del otro subproceso
	SubProceso pintura(altura, largo, ancho, medida_puerta, medida_ventana, total_pintura Por Referencia)
		Escribir "              ========== PINTURA ==========";
		Escribir "";
		Definir superficie_m2, rendimiento, abertura, superficie_total como real;
		Definir tipo_pintura, mano Como Entero;
		Definir puerta, ventana Como Real;
		//Definir cantidad_puerta, cantidad_ventana Como Entero;
		
		Si medida_puerta=1 Entonces
			puerta<- (2.10 * 0.70);
		SiNo
			Si medida_puerta=2 Entonces
				puerta<- (2.10 * 0.80);
			SiNo
				puerta<- (2.10 * 0.90);
			FinSi
		FinSi
		
		Si medida_ventana=1 Entonces
			ventana<- (1.20*0.40);
		SiNo
			si medida_ventana=2 Entonces
				ventana<- (1.20*0.90);
			SiNo
				ventana<-(0.60*1);
			FinSi
		FinSi
		
		superficie_m2 <- ((largo*altura) * 2) + ((ancho*altura)*2) + (largo*ancho);  
		superficie_total <- superficie_m2 - (puerta+ventana); //Se le resta las aberturas
		
		//Segundo: le mostramos al usuario las opciones de pintura para que eliga
		Escribir "Estas son sus opciones de pintura, eliga la que desea: ";
		Escribir "";
		Escribir "1. Esmalte.";
		Escribir "2. Látex primera.";
		Escribir "3. Látex standard.";
		Escribir "4. Látex económico.";
		Leer tipo_pintura;
		
		Mientras tipo_pintura<1 o tipo_pintura>4 Hacer
			Escribir "La opción ingresada es inválida, intente nuevamente";
			Leer tipo_pintura;
		FinMientras
		//procesamos los datos según la opción elegida, tenemos en cuenta el rendimiento de la pintura 
		//por litro y por cantidad de manos que se aplica.
		Segun tipo_pintura Hacer
			1:
				Escribir "";
				Escribir "Usted eligió Esmalte: ";
				Escribir Sin Saltar "Indique cuántas manos de pintura quiere usar (se recomeinda 1 como mínimo): ";
				Leer mano;
				rendimiento <- 14;
				total_pintura <- (superficie_total / rendimiento) * mano;
			2:
				Escribir "";
				Escribir "Usted eligió Látex primera: ";
				Escribir Sin Saltar "Indique cuántas manos de pintura quiere usar (se recomeindan 2 como mínimo): ";
				Leer mano;
				rendimiento <- 13;
				total_pintura <- (superficie_total / rendimiento) * mano;
			3:
				Escribir "";
				Escribir "Usted eligió Látex standard: ";
				Escribir Sin Saltar "Indique cuántas manos de pintura quiere usar (se recomeindan 3 como mínimo): ";
				Leer mano;
				rendimiento <- 11;
				total_pintura <- (superficie_total / rendimiento) * mano;
			4:
				Escribir "";
				Escribir "Usted eligió Látex económico: ";
				Escribir Sin Saltar "Indique cuántas manos de pintura quiere usar (se recomeindan 3 como mínimo): ";
				Leer mano;
				rendimiento <- 9;
				total_pintura <- (superficie_total / rendimiento) * mano;
		FinSegun
		
		Escribir " ";
FinSubProceso

SubProceso mostrarPintura(total_pintura)
	si (total_pintura - TRUNC(total_pintura))>0 Entonces
		total_pintura<-TRUNC(total_pintura)+1;
	FinSi
	
	Escribir "              ========== PINTURA ==========";
	Escribir "El total de pintura que debe comprar es de: ", total_pintura, " litros.";
	Escribir "";
FinSubProceso


/////////////////////////////   TECHO   ///////////////////////


///Este subproceso nos permite elegir que tipo de revestimiento interno se desea
///ya sabiendo que el usuario eligio la opcion de un techo de chapa
SubProceso opcion_techo(largo Por Referencia, ancho Por Referencia, op_techo Por Referencia)
	Definir coloniales, francesas Como Entero;
	Escribir "               ========== TECHO ==========";
	Escribir"";
	Escribir "Que tejas le gustaria?";
	Escribir"";
	Escribir "Le ofrecemos las siguientes opciones ";
	Escribir "1. Teja colonial cuyas medidas son 0.21 m de largo por 0.5 m de ancho";
	Escribir "2. Tejas francesas cuyas medidas son 0.21 m de largo por 0.34 m de ancho ";
	Leer op_techo;
	error_opcion_techo(op_techo);
	Segun op_techo Hacer
		1:
			coloniales <- tejas_coloniales(largo,ancho);
		2:
			francesas <- tejas_francesas(largo,ancho);
	FinSegun
FinSubProceso

SubProceso error_opcion_techo(op_techo)
	Mientras op_techo<>1 y op_techo<>2 Hacer
		Escribir " Error al ingresar la opción";
		Escribir " Digitela nuevamente";Leer op_techo;
	FinMientras
FinSubProceso

///tejas coloniales 0.21 x 0.5		
SubProceso coloniales <- tejas_coloniales(largo Por Referencia, ancho Por Referencia)
	Definir coloniales Como Real;
	coloniales <- tot_techo(largo,ancho)/0.105;
	si coloniales - TRUNC(coloniales)>0 Entonces
		coloniales <-TRUNC(coloniales)+1;
	FinSi
FinSubProceso
///Con este suproceso mostramos la cantidad de tejas de coloniales necesarias
SubProceso opcion_tejas_coloniales(largo Por Referencia, ancho Por Referencia)
	Escribir "La cantidad que se necesita son: ", tejas_coloniales(largo,ancho), " tejas coloniales";
FinSubProceso
///tejas francesas 0.21 x 0.34		
SubProceso francesas <- tejas_francesas(largo Por Referencia, ancho Por Referencia)
	Definir francesas Como Real;
	francesas <- tot_techo(largo,ancho)/0.0714;
	si francesas - TRUNC(francesas)>0 Entonces
		francesas <-TRUNC(francesas)+1;
	FinSi
FinSubProceso
///Con este suproceso mostramos la cantidad de tejas francesas necesarias
SubProceso opcion_tejas_francesas(largo Por Referencia, ancho Por Referencia)
	Escribir "La cantidad que se necesita son: ", tejas_francesas(largo,ancho), " tejas francesas";
FinSubProceso
///Calculo de la superfici total que tendra el techo
SubProceso suptot_techo <- tot_techo(largo,ancho)
	Definir suptot_techo Como Real;
	suptot_techo <- largo*ancho;
FinSubProceso

SubProceso mostrar_opcion_techo(largo Por Referencia, ancho Por Referencia, op_techo Por Referencia)
	Escribir "               ========== TECHO ==========";
	si op_techo == 1 Entonces
		opcion_tejas_coloniales(largo,ancho);
	SiNo
		opcion_tejas_francesas(largo,ancho);
	FinSi
	Escribir "";
FinSubProceso


///////////////////////////  REVESTIMIENTO DE PARED /////////////////////////////



//Seleccion de tipo de material
SubProceso materialIngresado <- seleccionDeMaterial
	//Opciones de materiales
	Definir materialIngresado Como Entero;
	Escribir "              ======= REVESTIMIENTO DE PARED ========";
	Escribir "";
	Escribir "Ingrerse el material a utilizar";
	Escribir "";
	Escribir "  1 - Ladrillo chico     ( alto 0.20, ancho 0.10, largo 0.38).";
	Escribir "  2 - Ladrillo estandard ( alto 0.25, ancho 0.12, largo 0.40).";
	Escribir "  3 - Ladrillo grande    ( alto 0.30, ancho 0.15, largo 0.42).";
	Escribir "  4 - Ladrillo cemento   ( alto 0.28, ancho 0.17, largo 0.42).";
	Escribir "  5 - Placa de Durloc    ( alto 3.00, ancho 0.05, largo 1.70).";
	Escribir "";
FinSubProceso
//fin seleccion

//inicio subproceso segun el material ingresado
SubProceso totalRedondeado <- material (altura Por Referencia,largo Por Referencia, ancho Por Referencia,nombreLadrillo Por Referencia,calNecesaria Por Referencia,cementoNecesario Por Referencia,arenaNecesaria Por Referencia,tornillosNecesarios Por Referencia,montantesNecesarios Por Referencia,durlocAlto Por Referencia,totalRedondeado Por Referencia,medida_puerta Por Referencia,medida_ventana Por Referencia)
	//lectura del material seleccionado del subproceso anterior para ver que material utilizara el usuario
	Definir materialIngresado como Real;
	materialIngresado <- seleccionDeMaterial();
	Leer materialIngresado;
	
	Mientras materialIngresado <1 o materialIngresado >5 Hacer
		Escribir " Error al ingresar la opción";
		Escribir Sin Saltar " Digitela nuevamente";Leer materialIngresado;
	FinMientras
	
	//Caracteristicas del material segun la eleccion del usuario
	//definiciones de variables
	Definir nombre1 Como Caracter; 
	Definir material_ancho,material_largo,material_alto Como Real;
	//segun el material seleccionado en el subproceso "seleccionDeMaterial" tendra las siguientes medidas para calcular:
	Segun materialIngresado Hacer 
		1:	nombre1<-"Ladrillo chico";
			material_alto <- 0.20;
			material_ancho<- 0.10;
			material_largo<- 0.38;
		2:	nombre1<-"Ladrillo normal";
			material_alto <-0.25;
			material_ancho<-0.12;
			material_largo<-0.40;
		3:	nombre1<-"Ladrillo grande";
			material_alto <-0.30;
			material_ancho<-0.15;
			material_largo<-0.42;
		4: 	nombre1<-"Ladrillo de cemento";
			material_alto <-0.28;
			material_ancho<-0.17;
			material_largo<-0.42;
		5:	nombre1<-"Placa de durloc";
			material_alto <- 3.00;
			material_ancho<- 0.05;
			material_largo<- 1.70;
	FinSegun
	nombreLadrillo<- nombre1;
	durlocAlto<- material_alto;
	//igualar medidas (espesor) de centimetros a metros.
	Definir medidasAnchoFinal Como Real;
	medidasAnchoFinal <- ancho/100; //divicion para calcular el numero en metros
	
	//Calculo de metros cuadrados segun el largo y alto que ingreso el usuario en el proceso general
	Definir metroCuadrado,ventanaEnMetrosCuadrados,puertaEnMetrosCuadrados,promedioAberturas,promedioPuerta,promedioVentana,ventanaAlto,ventanaLargo,puertaAlto,puertaLargo Como Real;
	//calculo promedio de aberturas y medidas para restar a las medidas de materiales necesarios
	//ventana
	ventanaAlto <- 3/(1.20+1.20+1.00);             //promedio el alto de la ventana 
	ventanaLargo <- 3/(0.40+0.90+1.00);          //promedio largo de ventana 
	promedioVentana <- ventanaAlto*ventanaLargo;//promedio total medidas de la ventana 0.868m2
	//puerta
	puertaAlto <- 2.10;							//promedio el alto de la puerta
	puertaLargo <- 3/(0.70+0.80+0.90);			//promedio largo de puerta
	promedioPuerta <- puertaLargo*puertaAlto;	//promedio total medidas de la ventana 1.68m2
	//aberturas total promedio
	promedioAberturas<- promedioPuerta+promedioVentana; //promedio total de las aberturas en metros cuadrados  2.54m2
	
	//calculo de metros cuadrados a edificar restando el promedio del uso de aberturas
	metroCuadrado <-  calculoMetroCuadrado(largo,altura)-promedioAberturas; //metro cuadrado sera la cantidad exacta de metros cuadrados que el usuario quiere edificar
	
	//Calculo de materiales necesarios segun el tipo de material y los metros cuadrados
	//Calculo de material por largo
	Definir materialSegunLargo,materialSegunAncho,materialSegunAlto Como Real;
	materialSegunLargo <- procesoMateriales(largo,material_largo);
	//Calculo de material por ancho
	materialSegunAncho <- procesoMateriales(ancho,material_ancho);
	//Calculo de material por alto
	materialSegunAlto <- procesoMateriales(altura,material_alto);
	
	//redondeo de numero (decimales para mejor uso del usuario)
	Definir largoRedon,altoRedon,anchoRedon,paredSinAberturaAlto,paredSinAberturaLargo,paredSinAberturas,durlocCnAbertura,cementoNecesarioCnAberturas Como Real;// RESTAMOS LA CANTIDAD DE MATERIAL NECESARIO DE LA PARED CON ABERTURAS
	largoRedon <-redonFunc(materialSegunLargo)-(ventanaLargo+puertaLargo);    // restar el largo de la ventana/puerta para el calculo de materiales 
	altoRedon  <-  redonFunc (materialSegunAlto)-(ventanaAlto+puertaAlto);    // restar el alto de la ventana/puerta  para el calculo de materiales 
	//metros cuadrados de paredes sin aberturas
	paredSinAberturas <- redonFunc  (materialSegunLargo)*redonFunc  (materialSegunAlto); //material por pared sin abertura
	anchoRedon <-redonFunc(materialSegunAncho);
	
	Definir espesor,totalMaterial,materialesNecesarios,calNecesariaCnAberturas,tornillosCnAberturas,montantesCnAberturas,arenNecesariaCnAberturas Como Real;
	Si (materialIngresado < 5) Entonces
		//material total necesario segun medidas ingresadas POR PARED UNITARIA
		totalMaterial<- calculoMetroCuadrado(largoRedon,altoRedon);  //material para la pared con abertura
		//redondeo de numeros para imprimir
		totalRedondeado <- redonFunc(totalMaterial)+(paredSinAberturas*3); //retorno final de material (3 paredes sin aberturas+una pared con las aberturas correspondientes)
		
		//subproceso calculo de espesor(ancho)
		espesor <- calculoEspesor(ancho);
		
		//llamado a subprocesos para el calculo de cal/cemento/arena y/o tornillos/montantes
		calNecesariaCnAberturas<- calculoDeCal(altura,largo); 		  					 //cal de la pared con abertura
		calNecesaria<- redonFunc(calNecesariaCnAberturas+(calNecesariaCnAberturas*3)*2.54);		//calculo cal necesaria de las otras 3 paredes + 2.54 que restaban las aberturas
		cementoNecesarioCnAberturas <- calculoDeCemento(altura,largo);					// cemento para la pared con abertura
		cementoNecesario<- redonFunc (CementoNecesarioCnAberturas+(CementoNecesarioCnAberturas*3)*2.54);//calculo cal necesaria de las otras 3 paredes + 2.54 que restaban las aberturas
		arenNecesariaCnAberturas <- calculoDeArena(altura,largo);    					// arena para la pared con abertura
		arenaNecesaria <- redonFunc(arenNecesariaCnAberturas+(arenNecesariaCnAberturas*3)*2.54);	//calculo cal necesaria de las otras 3 paredes + 2.54 que restaban las aberturas
	SiNo
		//material total necesario segun medidas ingresadas POR PARED UNITARIA 
		//calculo durloc necesario en pared con abertura
		durlocCnAbertura<- calculoMetroCuadrado(largoRedon,altoRedon); //durloc necesario cn abertura 
		//calculo durloc necesario sin abertura
		totalMaterial<- durlocCnAbertura+(durlocCnAbertura*3)*2.54;; //durloc total necesario para las 4 paredes
		
		//redondeo de numeros finales para el usuario
		//DURLOC NECESARIO EN PARED CON ABERTURA > 
		totalRedondeado<-redonFunc(totalMaterial*2);//el total de durlocs se multiplica por dos, ya que necesitas placa del lado exterior como interior (doble cantidad de placas para la fabricacion de una pared
		//llamado a subprocesos para tornillos y montantes
		montantesCnAberturas <- calculoDeMontantes(altura,largo); 				//montante con necesarios pared con aberturas 
		montantesNecesarios <- redonFunc(montantesCnAberturas+(montantesCnAberturas*3)*2.54);//montantes necesarios totales
		//subproceso callculo tornillos
		tornillosCnAberturas <- calculoDeTornillos(altura,largo); //tornillos necesarios para la pared con aberturas
		//tornillos necesarios total, para las 4 paredes
		tornillosNecesarios <- redonFunc(tornillosCnAberturas+(tornillosCnAberturas*3)*2.54);//tornillos totales necesarios para las 4 paredes
		
		//subproceso calculo de espesor(ancho)
		espesor <- calculoEspesorDurloc(material_ancho);
	FinSi
FinSubProceso
//fin subproceso para el calculo de materiales


//CALCULO DE SUB-MATERIALES NECESARIOS (CAL,ARENA,CEMENTO, si es durloc TORNILLOS Y MONTANTES
//subproceso de cal
SubProceso calNecesaria <- calculoDeCal (altura Por Referencia,largo Por Referencia)
	//Calculo de metros cuadrados segun el largo y alto que ingreso el usuario en el proceso general
	//aberturas que se reemplazara por el subproceso de aberturas/puertas

	Definir promedioAberturas,metroCuadrado,calNecesaria,cal,cambioBaldesPorKg Como Real;
	promedioAberturas<- 2.54; //promedio de aberturas total en m2
	metroCuadrado <-  calculoMetroCuadrado(altura,largo)-promedioAberturas; //metro cuadrado sera la cantidad exacta de metros cuadrados que el usuario quiere edificar
	//a partir de los metros cuadrados calculamos la cal necesaria si se lecciono algun ladrillo 
	cal<- 3;
	cambioBaldesPorKg <- metroCuadrado*cal;  //saca la cantidad de baldes de albañil necesario por metro cuadrado
	calNecesaria <- cambioBaldesPorKg/7;		//traduccion a kg de material
	
FinSubProceso
//subproceso de cemento
SubProceso cementoNecesario <- calculoDeCemento (altura Por Referencia,largo Por Referencia)
	Definir promedioAberturas,metroCuadrado,cementoNecesario,cementoEje,cambioBaldesPorKg Como Real;
	promedioAberturas<- 2.54; //promedio de aberturas total en m2
	metroCuadrado <-  calculoMetroCuadrado(altura,largo)-promedioAberturas; //metro cuadrado sera la cantidad exacta de metros cuadrados que el usuario quiere edificar
	//a partir de los metros cuadrados calculamos la cal necesaria si se lecciono algun ladrillo >
	cementoEje<-0.90;	
	cambioBaldesPorKg<-metroCuadrado*cementoEje;//saca la cantidad de baldes de albañil necesario por metro cuadrado
	cementoNecesario <- cambioBaldesPorKg/7;    //traduccion a kg de material
FinSubProceso
//subproceso de arena
SubProceso arenaNecesaria <- calculoDeArena (altura Por Referencia,largo Por Referencia)
	Definir promedioAberturas,metroCuadrado,arena,arenaNecesaria,cambioBaldesPorKg Como Real;
	promedioAberturas<- 2.54; //promedio de aberturas total en m2
	metroCuadrado <-  calculoMetroCuadrado(altura,largo)-promedioAberturas; //metro cuadrado sera la cantidad exacta de metros cuadrados que el usuario quiere edificar
	
	//a partir de los metros cuadrados calculamos la cal necesaria si se lecciono algun ladrillo >
	arena<-9;	
	cambioBaldesPorKg<-metroCuadrado*arena;//saca la cantidad de baldes de albañil necesario por metro cuadrado
	arenaNecesaria <- cambioBaldesPorKg/7; //traduccion a kg de material
FinSubProceso
//SubProceso de Tornillos 
SubProceso TornillosNecesarios <- calculoDeTornillos (altura Por Referencia,largo Por Referencia)
	Definir promedioAberturas,metroCuadrado,TornillosNecesarios,tornillos Como Real;
	//calculo para aberturas
	promedioAberturas<- 2.54; //promedio de aberturas total en m2
	metroCuadrado <-  calculoMetroCuadrado(altura,largo)-promedioAberturas; //metro cuadrado sera la cantidad exacta de metros cuadrados que el usuario quiere edificar
	
	//a partir de los metros cuadrados calculamos los tornillos necesarios si se lecciono algun durloc >
	tornillos <- 10; //tornillos necesarios por metro cuadrado
	TornillosNecesarios <- metroCuadrado*tornillos; //total de tornillos necesarios segun la cantidad de metros cuadrado a elaborar
FinSubProceso
//SubProceso  de Montantes
SubProceso montantesNecesarios <- calculoDeMontantes (altura Por Referencia,largo Por Referencia)
	Definir promedioAberturas,metroCuadrado,montantesNecesarios,montantes Como Real;
	//calculo para aberturas 
	promedioAberturas<- 2.54; //promedio de aberturas total en m2
	metroCuadrado <-  calculoMetroCuadrado(altura,largo)-promedioAberturas; //metro cuadrado sera la cantidad exacta de metros cuadrados que el usuario quiere edificar
	
	//a partir de los metros cuadrados calculamos los montantes necesarios para las placas de durloc
	montantes <- 2.6; //por metro cuadrado 
	montantesNecesarios <- metroCuadrado*montantes;
FinSubProceso



//subproceso en relacion al espesor (ancho) si es ladrillo
//ver esta seccion...
SubProceso espesor <- calculoEspesor(ancho)//(ancho Por Referencia)
	Definir espesor,fino,finalizacionDePared Como Real;
	fino <- 0.3 ;// fino que se seleccion a desde otro subproceso
	finalizacionDePared <- 0.05; // finalizacion se ingresa desde ceramico o segun seleccion del usuario y el espesor de este material
	espesor <- ancho+fino+finalizacionDePared ;
FinSubProceso
//subproceso en relacion al espesor (ancho) si es durloc
//ver esta seccion...
SubProceso espesor <- calculoEspesorDurloc (placas)
	Definir espesor,montanteAncho Como Real;
	montanteAncho <- 0.35; //espesor estandart de los montantes
	espesor <- montanteAncho + placas*2;
FinSubProceso
//Funciones que se utilizaran en el calculo de materiales
//funcion para los metros cuadrados

SubProceso metroCuadrado <-calculoMetroCuadrado(alto,largo)
	Definir metroCuadrado Como Real;
	metroCuadrado <- alto*largo;
FinSubProceso

//funcion calculo material por "x" medida que se desee
SubProceso metroXMaterial<- procesoMateriales(medidaDiv,materialMed)
	Definir metroXMaterial Como Real;
	metroXMaterial<- (medidaDiv/materialMed);
FinSubProceso

//funcion redondeo de numeros
SubProceso redondeo <-redonFunc(elementoARedondear)
	Definir redondeo Como Real;
	redondeo<-redon(elementoARedondear*100)/100;
FinSubProceso
//Fin subprocesos a reutilizar en el calculo de materiales 

SubProceso muestraMaterialesNecesariosLadrillos (nombreLadrillo Por Referencia,calNecesaria Por Referencia,cementoNecesario Por Referencia,arenaNecesaria Por Referencia,tornillosNecesarios Por Referencia,montantesNecesarios Por Referencia,durlocAlto Por Referencia,totalRedondeado Por Referencia)
	
	Si(durlocAlto < 3) Entonces
		Escribir "              ======= REVESTIMIENTO DE PARED ========";
		Escribir "Necesitara : ",redon(totalRedondeado+0.49), " de " , nombreLadrillo, " .";
		Escribir "Asi mismo necesitara : ", redon(0.49+calNecesaria), " bolsas de cal de 25 kg, ",redon(0.49+cementoNecesario) , " bolsas de cemento de 50 kg y ",redon(0.49+arenaNecesaria) , " de bolsas de arena de 25 kg respectivamente.";
		Escribir "";
	SiNo
		Escribir "              ======= REVESTIMIENTO DE PARED ========";
		Escribir "Necesitara : ",redon(0.49+totalRedondeado), " de " , nombreLadrillo, " .";
		Escribir "Asi mismo necesitara : ", redon(0.49+tornillosNecesarios), " de tornillos para placas de durloc y ", redon(0.49+montantesNecesarios), " de montantes 2.6 m para fijar dichas placas.";
		Escribir "";
	FinSi
FinSubProceso	


/////////////////////////// HORMIGON ARMADO /////////////////////////////


SubProceso Cemento (altura Por Referencia,ancho Por Referencia ,largo Por Referencia, cemento_total Por Referencia, arena_total Por Referencia, ripio_total Por Referencia, cal_total Por Referencia , cal_aereatotal Por Referencia, cemento_vigas Por Referencia, cemento_piso Por Referencia, cemento_zapata Por Referencia , cemento_techo Por Referencia, cemento_cimiento Por Referencia, cemento_grueso Por Referencia, cemento_fino Por Referencia, arena_vigas Por Referencia, arena_piso Por Referencia, arena_zapata Por Referencia, arena_techo Por Referencia, arena_cimiento Por Referencia, arena_grueso Por Referencia, arena_fino Por Referencia, ripio_vigas Por Referencia, ripio_piso Por Referencia, ripio_zapata Por Referencia, ripio_techo Por Referencia, ripio_cimiento Por Referencia, cal_grueso Por Referencia, cal_fino Por Referencia)
	
	///  "VIGAS"; // Materiales para las vigas
	
	Definir volumen_vigas como real; 
	
	volumen_vigas <- 0.2 * (altura + 1) * 0.2; // calculamos el volumen de las vigas, que es lo que tenemos que rellenar con la mezcla
	// fórmulas para calcular la cantidad necesaria de materiales para una mezcla apta para vigas
	cemento_vigas <- (volumen_vigas  *4)* 9.73;  //calculamos la cantidad de cemento necesario de acuerdo al volumen
	arena_vigas <- (volumen_vigas * 4 )* 0.52; // calculamos la cantidad de arena necesaria de acuerdo al volumen
	ripio_vigas <- (volumen_vigas * 4) * 0.48;  // calculamos la cantidad de ripio necesario de acuerdo al volumen
	
	
	///  "CONTRAPISO";
	
	Definir volumen_contrapiso como Real; 
	
	volumen_contrapiso <- largo * ancho * 0.12; //Lo que necesitamos cubrir, 0,12 es el grosor 
	cemento_piso <- volumen_contrapiso * 7; // Es la proporición de cemento que necesitamos para este tipo de mezcla
	arena_piso <- volumen_contrapiso * 0.56; // Es la proporición de arena que necesitamos para este tipo de mezcla
	ripio_piso <- volumen_contrapiso * 0.84; // Es la proporición de ripio que necesitamos para este tipo de mezcla
	
	///	 "ZAPATAS";
	Definir volumen_zapata como Real;
	
	volumen_zapata <- 0.9; // el volumen de cada zapata lo predeterminamos en 0.9
	cemento_zapata <- volumen_zapata * 6.5; // calculamos la proporción de cemento a utilizar para cada zapata 
	arena_zapata <- volumen_zapata * 0.5; // proporción de arena a utilizar en cada zapata
	ripio_zapata <- volumen_zapata * 0.70; // porporción de ripio a utilizar en cada zapata
	// Lo multiplicamos por 4, ya que este proyecto es para 4 columnas
	cemento_zapata <- cemento_zapata * 4; 
	arena_zapata <- arena_zapata * 4;
	ripio_zapata <- ripio_zapata * 4;
	
	/// "TECHO LOSA ALIGERADA DE 0,17mt DE ESPESOR";
	Definir volumen_techo como Real;
	
	
	volumen_techo <- largo * ancho * 0.17; // calculamos el volumen del techo para construir un techo aligerado
	cemento_techo <- volumen_techo * 9.73; // cemento necesario
	arena_techo <- volumen_techo * 0.52; // arena necesaria
	ripio_techo <- volumen_techo * 0.53; // ripio necesario
	
	///	"CIMIENTO";
	
	Definir volumen_cimiento como real; 
	
	volumen_cimiento <- 0.4 * 0.5 * (largo + ancho); // calculamos el volumen teniendo en cuenta el largo y el ancho de la habitación y un tamaño estándar de 0,4 x 0,5 de espesor y alto del cimiento
	cemento_cimiento <- volumen_cimiento * 5.56; // cemento necesario para esta mezcla
	arena_cimiento <- volumen_cimiento *0.40; // arena necesaria para esta mezcla
	ripio_cimiento <- volumen_cimiento * 0.80; // ripio necesario para esta mezcla
	
	///	 "REVOQUE GRUESO";
	Definir superficie_total Como Real;
	superficie_total <- (altura * largo)*2 + (altura * ancho)*2 - 2.54; // calculamos la superficie total a cubrir, teniendo en cuenta el tamaño de la habitación
	cal_grueso <- superficie_total * 3.60; // cal necesaria para esta mezcla
	cemento_grueso <- superficie_total * 0.037; // cemento necesario para esta mezcla
	arena_grueso <- superficie_total * 0.017; // arena necesaria para esta mezcla
	
	///	"REVOQUE FINO";
	
	cal_fino <- superficie_total * 1.60;
	cemento_fino <- superficie_total * 0.009;
	arena_fino <- superficie_total * 0.006;
	
	cemento_total <-cemento_vigas + cemento_piso + cemento_zapata + cemento_techo + cemento_cimiento + cemento_grueso + cemento_fino;
	arena_total <- arena_vigas + arena_piso + arena_zapata + arena_techo + arena_cimiento + arena_grueso + arena_fino;
	ripio_total <- ripio_vigas + ripio_piso + ripio_zapata + ripio_techo + ripio_cimiento;
	cal_total <- cal_grueso;
	cal_aereatotal <- cal_fino;
	
FinSubProceso

SubProceso mostrarCemento(cemento_total Por Referencia, arena_total Por Referencia, ripio_total Por Referencia, cal_total Por Referencia, cal_aereatotal Por Referencia, cemento_vigas Por Referencia, cemento_piso Por Referencia, cemento_zapata Por Referencia , cemento_techo Por Referencia, cemento_cimiento Por Referencia, cemento_grueso Por Referencia, cemento_fino Por Referencia, arena_vigas Por Referencia, arena_piso Por Referencia, arena_zapata Por Referencia, arena_techo Por Referencia, arena_cimiento Por Referencia, arena_grueso Por Referencia, arena_fino Por Referencia, ripio_vigas Por Referencia, ripio_piso Por Referencia, ripio_zapata Por Referencia, ripio_techo Por Referencia, ripio_cimiento Por Referencia, cal_grueso Por Referencia, cal_fino Por Referencia)
	
	Escribir "              ======= HORMIGON ARMADO ========";
	Escribir "Cemento: ", redon(cemento_total+0.49), " Bolsas de 50Kg.";
	Escribir "Arena: ", redon(arena_total+0.49), " m^3";
	Escribir "Ripio: ", redon(ripio_total+0.49), " m^3";
	Escribir "Cal: ", redon(cal_total +0.49), " Kg.";
	Escribir "Cal aérea: ", redon(cal_aereatotal+0.49), " Kg.";
	
	
	Definir opcionC Como Entero;
	Escribir "";
	Escribir "   Digite la opción deseada";
	Escribir "   1 - Ver materiales detallados por área";
	Escribir "   2 - CONTINUAR VIENDO";
	Leer opcionC;
	
	Mientras opcionC<>1 y opcionC<>2 Hacer
		Escribir " Error al ingresar la opción";
		Escribir Sin Saltar " Digitela nuevamente";Leer opcionC;
	FinMientras
	
	Segun opcionC Hacer
		1:  Borrar Pantalla;
			Escribir "CANTIDADES NECESARIAS POR ÁREA";
			Escribir "";
			Escribir "---------- CEMENTO ----------";		
			Escribir "Para las vigas: ", cemento_vigas, " Bolsas de 50Kg.";
			Escribir "Para el contrapiso: ", cemento_piso, " Bolsas de 50 Kg.";
			Escribir "Para las zapatas: ", cemento_zapata, " Bolsas de 50Kg.";
			Escribir "Para el techo: ", cemento_techo, " Bolsas de 50kg.";
			Escribir "Para los cimientos: ", cemento_cimiento, " Bolsas de 50 Kg.";
			Escribir "Para el revoque grueso: ", cemento_grueso, " Bolsas de 50 kg.";
			Escribir "Para el revoque fino: " , cemento_fino, " Bolsas de 50 kg.";
			Escribir "";
			Esperar 800 Milisegundos;
			Escribir "---------- ARENA ----------";
			Escribir "Para las vigas: ", arena_vigas, " m^3.";
			Escribir "Para el contrapiso: ", arena_piso, " m^3.";
			Escribir "Para las zapatas: ", arena_zapata, " m^3.";
			Escribir "Para el techo: ", arena_techo, " m^3.";
			Escribir  "Para los cimientos: ", arena_cimiento, " m^3.";
			Escribir  "Para el revoque grueso: ", arena_grueso, " m^3.";
			Escribir  "Para el revoque fino: ", arena_fino, " m^3.";
			Escribir "";
			Esperar 800 Milisegundos;
			Escribir "---------- RIPIO ----------";
			Escribir "Para las vigas: ", ripio_vigas, " m^3.";
			Escribir "Para el contrapiso: ", ripio_piso, " m^3.";
			Escribir "Para las zapatas: ", ripio_zapata, " m^3.";
			Escribir  "Para el techo: ", ripio_techo, " m^3.";
			Escribir  "Para los cimientos: ", ripio_cimiento, " m^3.";
			Escribir "";
			Esperar 800 Milisegundos;
			Escribir "---------- CAL ----------";
			Escribir  "Para el revoque grueso: ", cal_grueso, " Kilos.";
			Escribir "";
			Esperar 800 Milisegundos;
			Escribir "---------- CAL AÉREA ----------";
			Escribir "Para el revoque fino: ", cal_fino, " Kilos.";
			Escribir "";
			Escribir "";
			Esperar 1 segundos;
			Escribir "PARA SEGUIR VIENDO PRESIONE CUALQUIER TECLA";
			Esperar Tecla;
			Limpiar Pantalla;
		2: Borrar Pantalla; 
	FinSegun

FinSubProceso

///////////////////////////// ELECTRICIDAD  ///////////////////////


/// SUBPROCESO ELECCION DE MONTAJE ELECTRICO E INSTALACION ELECTRICA  
SubProceso Electricidad(altura,largo,ancho,medida_puerta,montaje Por Referencia)
	Borrar Pantalla;
	Escribir"           ========== ELECTRICIDAD ==========";
	Escribir"";  
	//ELECCION DE LA DISTRIBUCION DEL MONTAJE ELECTRICO SEGUN EL TIPO DE HABITACION 
	//Definir montaje Como Entero;
	Escribir " DISTRIBUCIÓN DE MONTAJE ELÉTRICO SEGÚN TIPOLOGÍA DE HABITACIÓN A CONSTRUIR"; 
	Escribir "";
	Escribir " Opción 1 : Montaje para habitación PRINCIPAL";                             //Montaje para habitación Principal: 2 Cajas Octales(bocas para portalamparas),2 Interruptores,5 Tomacorrientes
	Escribir "              ____[:]_________[:]______ ";
	Escribir "             |                         |";
	Escribir "             [:]                     [:]";  
	Escribir "             |     O             O     |      Ancho = ",ancho," m";
	Escribir "             | /                     [:] ","[/]";   
	Escribir "             |/   _[/]_________________|";
	Escribir "                      Largo = ",largo," m";
	Escribir"";
	Escribir " Opción 2 : Montaje para habitación COMÚN";                                //Montaje para habitación Común: 1 Cajas Octal(boca para portalampara),1 Interruptor,3 Tomacorrientes
	Escribir "              ____[:]_____[:]__________ ";
	Escribir "             |                         |";
	Escribir "             [:]                       |";
	Escribir "             |             O           | Ancho = ", ancho," m";
	Escribir "             |                         |";
	Escribir "             | /                       |";
	Escribir "             |/  _[/]__________________|";
	Escribir "                     Largo = ",largo," m";
	Escribir"";
	Escribir" *Referencias:    [:] = Tomacorriente      [/] = Interruptor      O = Caja Octogonal";
	Escribir"";
	Escribir Sin Saltar " Digite la opción de su preferencia: ";Leer montaje; 
	Escribir"";
	error_opcion(montaje);//LLAMA A SUBPROCESO para que se ingrese correctamente la opción del montaje elegido:
FinSubProceso

//Calculo para que se ingrese correctamente la opcion del montaje elegido
SubProceso error_opcion(montaje)
	Mientras montaje<>1 y montaje<>2 Hacer
		Escribir " Error al ingresar la opción";
		Escribir Sin Saltar " Digitela nuevamente";Leer montaje;
	FinMientras
FinSubProceso

///SUBPROCESO PARA MOSTRAR los resultados obtenidos de los Cálculo realizados en el area eléctrica (MONTAJE E INSTALACION ELECTRICA)
SubProceso mostrarElectricidad(medida_puerta,montaje,altura,largo,ancho )
    //LLAMA A SUBPROCESO para Cálculo de cantidad de:
	//Interruptores y Tomacorrientes a utilizar //Cajas Octogonales y Rectangulares
	//Caño para Interruptores y Tomacorrientes //Total de Caño necesario, Rollo y/o Recorte a comprar
	//Cables según color o función //y MUESTRA LOS RESULTADOS
	cajas_interrup_tomas(medida_puerta,montaje,altura,largo,ancho);	
FinSubProceso

///SUBPROCESO CALCULO DE: Interruptores, Tomacorrientes, portalamparas a Utilizar
///                       Cantidad de Cajas Octogonales y Rectangulares 
///                       Cantidad de caño para Interruptor y para Tomacorrientes 
SubProceso cajas_interrup_tomas(medida_puerta,montaje,altura,largo,ancho)
	
	Definir interruptor Como Entero;
	Definir tomacorriente Como Entero;
	Definir caja_octo  Como Entero;
	Definir caja_rec Como Entero;
	interruptor<-0;
	tomacorriente<-0;
	caja_octo<-0;
	caja_rec<-0;
	Definir canio_ingreso Como Real;
	Definir ancho_puerta Como Real;
	
    Definir largo_canio_interruptor Como Real;
	Definir alto_canio_interruptor Como Real;
	Definir canio_interruptor Como Real;
	
	Definir largo_canio_toma Como Real;
	Definir alto_canio_toma Como Real;
	Definir canio_toma Como Real;
	//Calculo para determinar el ancho de la puerta/ En base a las 3 opciones de medidas de puerta del subproceso Aberturas situado en el Proceso General
	Si medida_puerta =1 Entonces
		ancho_puerta<- 0.70;
	SiNo
		Si medida_puerta =2 Entonces
			ancho_puerta<- 0.80;
		SiNo
			ancho_puerta<- 0.90;
		FinSi
	FinSi
	//CALCULO SEGUN EL MONTAJE DE LA TIPOLOGÍA DE HABITACIÓN SELECCIONADA
	Si montaje =1 Entonces  
		interruptor<-interruptor+2;
		tomacorriente<-tomacorriente+5;
		
		caja_octo<-caja_octo+2;
		caja_rec<-interruptor+tomacorriente;
		
		canio_ingreso<- largo/4;
		
		largo_canio_interruptor<- (largo/2) + raiz(((largo/4)-(ancho_puerta+0.20))^2)+((ancho/2)^2) + raiz((ancho/4)^2)+((largo/4)^2);
		alto_canio_interruptor<- (altura-1.20)+(altura-0.30);
		canio_interruptor<- largo_canio_interruptor+alto_canio_interruptor;
		
		largo_canio_toma<- (ancho/2)+largo+(ancho/4)+((ancho/4)*3);
		alto_canio_toma<- (altura-0.30);
		canio_toma<- largo_canio_toma+alto_canio_toma;
	SiNo
		interruptor<-interruptor+1;
		tomacorriente<-tomacorriente+3;
		
		caja_octo<-caja_octo+1;
		caja_rec<-interruptor+tomacorriente;
		
		canio_ingreso<- largo/2;
		
		largo_canio_interruptor<- raiz((((largo/2)-(ancho_puerta+0.20))^2)+((ancho/2)^2)); //a ancho de puerta se suma 0,20 (distancia entre puerta e interruptor)
		alto_canio_interruptor<- (altura-1.20);                                            // altura recomendada para colocacion de interruptor 1.20 m, por arriba del revestimiento del piso se resta a altura de pared
		canio_interruptor<- largo_canio_interruptor+alto_canio_interruptor;                //cantidad de canio necesaria para la colocacion del interruptor
		
		largo_canio_toma<- raiz(((ancho/4)^2)+((largo/2)^2)) + (largo/2) + (ancho/4);     //Calculo de largo de caño para 2 tomas en misma pared + el de uno en la pared paralela
		alto_canio_toma<- (altura-0.30);                                                  //Calculo de largo de caño de 2 tomas en misma pared + el de uno en la pared paralela
		canio_toma<- largo_canio_toma + alto_canio_toma;
	FinSi
	
	Escribir"           ========== ELECTRICIDAD ==========";
	Escribir "PARA EL MONTAJE ELECTRICO SE NECESITA:" ;
	Escribir Sin Saltar "Cajas octogonales: ",caja_octo;
	Escribir "            Cajas rectangulares: ",caja_rec;
	//Redondeo de medidas
	canio_ingreso<- (redon(canio_ingreso*100))/100;                 //cantidad de caño para ingreso a la primer caja octal, parte entero con 2 decimales
	canio_interruptor<- (redon(canio_interruptor*100))/100;         //cantidad de caño para interruptores, parte entero con 2 decimales
	canio_toma<- (redon(canio_toma*100))/100;                       //cantidad de caño para para los tomacorrientes , parte entero con 2 decimales
	
	//LLAMA SUBPROCESO para calcular el total de caño necesario y la cantidad a comprar
	//Y a su vez para calcular la cantidad de rollo o recorte de caño
	total_canio(canio_interruptor,canio_toma,canio_ingreso);
	
	//CALCULOS PARA LA INSTALACION ELECTRICA:
	Escribir "PARA INSTALACION ELECTRICA SE NECESITA:";
	Escribir Sin Saltar "Interruptores: ",interruptor;
	Escribir Sin Saltar "         Tomacorrientes: ",tomacorriente;
	Escribir "       Portalámparas: ", caja_octo;
	
	//LLAMA A SUBPROCESO para calcular Cantidad de Cable:              
	cables(montaje,largo,altura,ancho,canio_toma,canio_interruptor);
	Escribir "";
FinSubProceso

///Calculo del total de Caño necesario para Instalacion Eléctrica en habitación
SubProceso total_canio(canio_interruptor,canio_toma,canio_ingreso)
	
	Definir canio_total Como Real;
	Definir primer_decimal Como Entero;
	Definir parte_entera Como Entero;
	Definir canio_total_redondeo Como Entero;
	
	canio_total<- canio_interruptor+canio_toma+canio_ingreso;	
	//calculo para redondeo de cantidad de canio
	primer_decimal<- redon(canio_total*10)MOD 10;
	parte_entera<-trunc(canio_total);
	
	Si primer_decimal < 5 Entonces
		parte_entera<- parte_entera+1;
	SiNo
		parte_entera<- redon(canio_total);
	FinSi
	canio_total_redondeo<- parte_entera;

	rollo_recorte(parte_entera);  //LLAMA A SUBPROCESO para calcular la cantidad de rollo o recorte de caño: 
FinSubProceso

///Calculo para la cantidad de Rollo o Recorte de Caño necesario
SubProceso rollo_recorte(parte_entera)
	Definir recorte Como Entero;
	
	Si parte_entera=25 o parte_entera=24 Entonces
		Escribir "Caño a comprar: un rollo de 25 m de Caño Corrugado 3/4";
	SiNo
		Si parte_entera >25  Entonces
			recorte<- parte_entera-25;
			Escribir "Caño a comprar: un rollo de 25 m y un recorte de ",recorte," m de Caño Corrugado 3/4";
		SiNo
			Escribir "Caño a comprar: un recorte de ",parte_entera," m de Caño Corrugado 3/4";
		FinSi
	FinSi
	Escribir "-----------------------------------------------------------------";
FinSubProceso

///Calculo cantidad de Cables según Color o Función
SubProceso cables(montaje,largo,altura,ancho,canio_toma,canio_interruptor)
	Definir cable_color Como Real;     
	Definir cable_retorno Como Real;    
	Definir cable_puentes Como Real;
	
	Definir cable_rojo_negro Como Real ;	
	Definir cable_azul Como Real;	
	Definir cable_verdeamarillo Como Real;	
	Definir cable_extra Como Real;
	
	Definir distan_octo Como Real;
	
	//CALCULO SEGUN EL MONTAJE DE LA TIPOLOGÍA DE HABITACIÓN SELECCIONADA
	Si montaje = 1 Entonces
		distan_octo <- largo/2; //distancia entre las 2 Cajas Octales
		
		//CALCULOS DE LA CANTIDAD PARA CADA COLOR O FUNCION DE CABLE:
		cable_retorno<- distan_octo + raiz((ancho/4)^2)+((largo/4)^2) + (altura-0.30)+(1*2)+1;  //Cable Retorno=  distancia octo (distancia entre las 2 cajas octales) + calculo del largo de 1 interrup + alto de interruptor + 1m * cantidad de portalamparas + 1metro extra
		cable_puentes<- canio_interruptor * 2;                                       //Cable para Puentes = caño interruptor(distancia de interruptor a interruptor) *2 (se necesitan de un extremo al otro ida y vuelta) puente1 y puente 2
		cable_rojo_negro<- canio_interruptor + canio_toma + (largo/4)+1;             //Cable Rojo/Negro/Fase = caño interruptor + caño toma(distancia de caja octal a todos los tomacorrientes) + largo/4(caño ingreso) + 1m extra
		cable_azul<-  canio_toma + (largo/4) + (1*2) + (largo/2) +1 ;                //Cable Azul/Neutro = caño toma + caño ingreso + 1m*2 un metro para cada lampara(son 2) + largo/2(distancia entre las 2 cajas octales) + 1m extra
		cable_verdeamarillo<- canio_toma + (largo/4) +1;                             //Cable Verde/Amarillo/a Tierra = caño toma + caño ingreso+ 1 metro extra
		
		cable_color<-cable_puentes;
		Escribir Sin Saltar "Cable para puentes:";redondeo_cables(cable_color);//llama subproceso para redondeo de numero
	SiNo
		distan_octo <-0; //Distancia=0, porque hay una sola caja Octal
		
		//CALCULOS DE LA CANTIDAD PARA CADA COLOR O FUNCION DE CABLE:
		cable_retorno<- canio_interruptor +1 +1;                              //Cable Retorno = caño interruptor(distancia de interruptor a caja octal) + 1 metro para Lampara + 1m extra
		cable_rojo_negro<- canio_interruptor + canio_toma + (largo/2) +1;     //Cable Rojo/Negro/Fase = caño interruptor + caño toma(distancia de caja octal a todos los tomacorrientes) + largo/2(canio ingreso)+ 1m extra
		cable_azul<-  canio_toma + (largo/2) +1 +1;                          //Cable Azul/Neutro = caño toma + caño ingreso + 1 metro para Lampara + 1m extra
		cable_verdeamarillo<- canio_toma + (largo/2) +1;                     //Cable Verde/Amarillo/a Tierra = caño toma + caño ingreso+ 1 metro extra
	FinSi
	cable_color<-cable_retorno;      //se reasigna una variable (al cálculo de cantidad de cable de color especifico) para que se vincule con el subproceso que se llamara
	Escribir Sin Saltar "Cable blanco para retorno:";redondeo_cables(cable_color);//llama subproceso para redondeo de numero 
	cable_color<-cable_verdeamarillo;// se reasigna una...""
	Escribir Sin Saltar "Cable verde o verde/amarillo:";redondeo_cables(cable_color); //llama subproceso...""
	cable_color<-cable_rojo_negro;  // se reasigna una...""
	Escribir Sin Saltar "Cable rojo o negro:";redondeo_cables(cable_color); //llama subproceso...""
	cable_color<-cable_azul;       // se reasigna una...""    
	Escribir Sin Saltar "Cable azul:";redondeo_cables(cable_color);  //llama subproceso...""	   	    
FinSubProceso

///Calculo para redondeo de cantidad de cable
SubProceso redondeo_cables(cable_color)
	Definir primer_decimal Como Entero;
	Definir parte_entera Como Entero;
	Definir cable_redondeo Como Entero;
	
	primer_decimal<- redon(cable_color*10)MOD 10; 
	parte_entera<-trunc(cable_color);
	
	Si primer_decimal < 5 Entonces
		parte_entera<- parte_entera+1;
	SiNo
		parte_entera<-redon(cable_color);
	FinSi
	cable_redondeo<- parte_entera;
	Escribir" ",cable_redondeo," m";	
FinSubProceso



///////////////////////////   MANO DE OBRA   /////////////////////////////


SubProceso ManoDeObra(tiemp Por Referencia,albanil Por Referencia,electricista Por Referencia,pintor Por Referencia,sueldo_albanil Por Referencia,sueldo_electricista Por Referencia,sueldo_pintor Por Referencia)
	
	Definir hora_albanil, hora_electricista, hora_pintor Como Entero;
	Definir albanil_sueldo_hora, electricista_sueldo_hora, pintor_sueldo_hora Como Real;
	
	albanil_sueldo_hora<-350;
	electricista_sueldo_hora<-700;
	pintor_sueldo_hora<-350;
	
	Escribir"                 ========== MANO DE OBRA ========== ";
	Escribir "";
	Escribir 'Seleccione el tiempo de entrega estimado para la construccion de la habitación';
	Escribir 'OPCION 1: 30 dias';
	Escribir 'OPCION 2: 60 dias';
	Escribir 'OPCION 3: 90 dias';
	Leer tiemp;
	
	Mientras tiemp<1 o tiemp>3 Hacer
		Escribir 'Opcion incorrecta. Intente nuevamente';
		Leer tiemp;
	FinMientras
	Escribir "";
	Segun tiemp hacer
		1:
			albanil<-4;
			electricista<-2;
			pintor<-3;
			hora_albanil<-40;	//20 dias x 8hs diarias por 1 albanil /dividido cantidad de albaniles
			hora_electricista<-8; //2 dia x 8 hs diarias por 1 electricista /dividido cantidad de electricistas
			hora_pintor<-8;		//3 dias x 8 hs diarias por 1 pintor /dividido cantidad de pintores
			
		2:
			albanil<-3;
			electricista<-1;
			pintor<-3;
			hora_albanil<-72;	//36 dias x 6 hs diarias por 1 albaniles /dividido cantidad de albaniles
			hora_electricista<-30; // 5 dia x 6 hs diarias por 1 electricista /dividido cantidad de electricistas
			hora_pintor<-8;		//4 dias x 6 hs diarias por 1 pintores /dividido cantidad de pintores
		3:
			albanil<-2;
			electricista<-1;
			pintor<-2;
			hora_albanil<-160;	//80 dias x 4 hs diarias por 1 albaniles /dividido cantidad de albaniles
			hora_electricista<-32; // 8 dia x 4 hs diarias por 1 electricista /dividido cantidad de electricistas
			hora_pintor<-18;		//9 dias x 4 hs diarias por 1 pintores /dividido cantidad de pintores
	FinSegun
	
	sueldo_albanil<-albanil*hora_albanil*albanil_sueldo_hora;//calculo sueldo total por albaniles
	sueldo_electricista<-electricista*hora_electricista*electricista_sueldo_hora;//calculo sueldo total por electricista
	sueldo_pintor<-pintor*hora_pintor*pintor_sueldo_hora;//calculo sueldo total por pintores
	
	Si tiemp=1 Entonces
		tiemp<-30;
	SiNo
		Si tiemp=2 Entonces
			tiemp<-60;
		SiNo
			tiemp<-90;
		FinSi
	FinSi
	
FinSubProceso

SubProceso mostrarMAnoDeObra(tiemp,albanil,electricista,pintor,sueldo_albanil,sueldo_electricista,sueldo_pintor)
	Escribir"                 ========== MANO DE OBRA ========== ";
	Escribir 'De acuerdo al tiempo elegido (",tiemp," días) el equipo sugerido es el siguiente:';
	Escribir 'Albañiles: ',albanil;
	Escribir 'Electricistas: ',electricista,;
	Escribir 'Pintores: ',pintor;
	Escribir "-------------------------------------------------------------------------------";
	Escribir 'Sueldo estimado para el equipo sugerido:';
	Escribir "(sujeto a cambio por: regulaciones, imprevistos y casos especiales)";
	Escribir 'Sueldo por albañil: $', sueldo_albanil/albanil, '             Sueldo total por albañiles : $', sueldo_albanil;
	Escribir 'Sueldo por electricista: $', sueldo_electricista/electricista, '        Sueldo total por electricistas : $', sueldo_electricista;
	Escribir 'Sueldo por pintor: $', sueldo_pintor/pintor, '               Sueldo total por pintores : $', sueldo_pintor;
FinSubProceso

SubProceso resumen(altura Por Referencia,ancho Por Referencia ,largo Por Referencia)
	Escribir "                ## LISTA DE MATERIALES ##";
	Escribir "Dimensiones de habitacion: ";
	Escribir "			Altura ", altura, " [m]       ","Largo ", largo, " [m]        ", "Ancho ", ancho, " [m]";     
	Escribir "";
FinSubProceso

SubProceso Integrantes()
	Espacios();
	Escribir"Angellotti Dana";
	Esperar 500 Milisegundos;
	Escribir"Calisaya Fernando";
	Esperar 500 Milisegundos;
	Escribir"Chazarreta Marian del Rosario";
	Esperar 500 Milisegundos;
	Escribir"Germir Ivana";
	Esperar 500 Milisegundos;
	Escribir"Marte Erwin";
	Esperar 500 Milisegundos;
	Escribir"Molina Luis Guillermo";
	Esperar 500 Milisegundos;
	Escribir"Morales Gaston Abel";
	Esperar 500 Milisegundos;
	Escribir"Morales Castro Danisa";
	Esperar 500 Milisegundos;
	Escribir"Morales Sanchez Pablo Gabriel"; 
	Esperar 500 Milisegundos;
	Escribir"Silva Maria Gabriela";
	Esperar 500 Milisegundos;
	Escribir"";
	Escribir "";
	Escribir "                                                                          GRACIAS POR SU CONSULTA";
	Escribir "";
FinSubProceso

Proceso final
	Definir altura, ancho, largo Como Real;
	Definir medida_puerta,medida_ventana Como Real;
	Definir hierros Como Real; 
	Dimension hierros[4];
	Definir total_pintura Como Real;
	
	Definir revestimiento, m2, largo_cm, rev_largo, ancho_cm, rev_ancho, adhesivo Como Real;
	Definir malla_fibrada, aditivo, imprimador, hidrolaca Como Reales;
	Definir op_techo Como Entero;
	Definir materialesNecesarios,calNecesaria,cementoNecesario,arenaNecesaria,tornillosNecesarios,montantesNecesarios,durlocAlto,totalRedondeado Como Real;
	Definir nombreLadrillo Como Caracter;
	
	Definir cemento_vigas , cemento_piso , cemento_zapata , cemento_techo , cemento_cimiento , cemento_grueso , cemento_fino Como Real;
	Definir arena_vigas , arena_piso , arena_zapata , arena_techo , arena_cimiento , arena_grueso , arena_fino Como Real;
	Definir ripio_vigas , ripio_piso , ripio_zapata , ripio_techo , ripio_cimiento Como Real;
	Definir cal_grueso, cal_fino Como Real;
	Definir cemento_total, arena_total, ripio_total, cal_total, cal_aereatotal como Real;
	
	Definir montaje Como Entero;
	Definir albanil, electricista, pintor Como Entero;
	Definir sueldo_albanil, sueldo_electricista, sueldo_pintor Como Real;
	Definir tiemp Como Entero;
	
	Nombre();
    Bloques();
	Bienvenida();
	Limpiar Pantalla;
	ingresarDatos(altura, ancho, largo);
	Limpiar Pantalla;
	calculoHierro(altura, ancho, largo, hierros);
	aberturas(cantidad_puerta,medida_puerta,cantidad_ventana,medida_ventana);
	Limpiar Pantalla;
	revestimientoPiso(largo, altura ,ancho , revestimiento, m2, largo_cm, rev_largo, ancho_cm, rev_ancho, adhesivo, malla_fibrada, aditivo, imprimador, hidrolaca);
	Limpiar Pantalla;
	pintura(altura, largo, ancho, medida_puerta, medida_ventana, total_pintura);
	Limpiar Pantalla;
	opcion_techo(largo, ancho, op_techo);
	Limpiar Pantalla;
	materialesNecesarios <- material(altura,largo, ancho,nombreLadrillo,calNecesaria,cementoNecesario,arenaNecesaria,tornillosNecesarios,montantesNecesarios,durlocAlto,totalRedondeado,medida_ventana,medida_puerta);
	Limpiar Pantalla;
	Electricidad(altura,largo,ancho,medida_puerta,montaje);
	Limpiar Pantalla;
	ManoDeObra(tiemp,albanil,electricista,pintor,sueldo_albanil,sueldo_electricista,sueldo_pintor);
	Escribir"";
	espera();
	Limpiar Pantalla;
	
	resumen(altura, ancho, largo);
	Esperar 800 Milisegundos;
	mostrarHierro(hierros);
	Esperar 800 Milisegundos;
	mostrarAberturas(cantidad_puerta,medida_puerta,cantidad_ventana,medida_ventana);
	Esperar 800 Milisegundos;
	mostrarRevestimiento(revestimiento, m2, largo_cm, rev_largo, ancho_cm, rev_ancho, adhesivo, malla_fibrada, aditivo, imprimador, hidrolaca);
	Esperar 800 Milisegundos;
	mostrarPintura(total_pintura);
	Escribir "";
	Esperar 1 segundos;
	Escribir "PARA SEGUIR VIENDO PRESIONE CUALQUIER TECLA";
	Esperar Tecla;
	Limpiar Pantalla;
	mostrar_opcion_techo(largo, ancho, op_techo);
	Esperar 800 Milisegundos;
	muestraMaterialesNecesariosLadrillos(nombreLadrillo,calNecesaria,cementoNecesario,arenaNecesaria,tornillosNecesarios,montantesNecesarios,durlocAlto,totalRedondeado);
	Esperar 800 Milisegundos;
	
	Cemento(altura, ancho, largo, cemento_total, arena_total, ripio_total, cal_total, cal_aereatotal,cemento_vigas , cemento_piso , cemento_zapata , cemento_techo , cemento_cimiento , cemento_grueso , cemento_fino, arena_vigas , arena_piso , arena_zapata , arena_techo , arena_cimiento , arena_grueso , arena_fino, ripio_vigas , ripio_piso , ripio_zapata , ripio_techo , ripio_cimiento, cal_grueso, cal_fino);
	mostrarCemento(cemento_total, arena_total, ripio_total, cal_total, cal_aereatotal, cemento_vigas , cemento_piso , cemento_zapata , cemento_techo , cemento_cimiento , cemento_grueso , cemento_fino, arena_vigas , arena_piso , arena_zapata , arena_techo , arena_cimiento , arena_grueso , arena_fino, ripio_vigas , ripio_piso , ripio_zapata , ripio_techo , ripio_cimiento, cal_grueso, cal_fino);
	
	mostrarElectricidad(medida_puerta, montaje, altura, largo, ancho );
	Esperar 800 Milisegundos;
	mostrarMAnoDeObra(tiemp,albanil,electricista,pintor,sueldo_albanil,sueldo_electricista,sueldo_pintor);
	Escribir "";
	Escribir "";
	Esperar 1 segundos;
	Escribir "PARA SALIR PRESIONE CUALQUIER TECLA";
	Esperar Tecla;
	Limpiar Pantalla;
	Nombre();
	Integrantes();
	
FinProceso
