Algoritmo fotomult_
	
	cons_R1Str = "tortuga"
	cons_R2Str = "cuidao te matas"
	cons_R3Str = "cerca de la muerte"
	cons_R4Str = "Dios te ama"
	
	
	Escribir "ingrese la distancia a recorrer"
	Leer var_distanciaInt
	Escribir "ingrese el tiempo recorrido"
	Leer var_tiempoInt
	var_velocidadFlt = Var_distanciaInt / Var_tiempoInt
	escribir "tu velocidad promedio es ", var_velocidadFlt,"Km/h"
	
	si (var_velocidadFlt >= 10 y var_velocidadFlt <= 30) entonces 
		escribir cons_R1Str
		
	FinSi
	si (var_velocidadFlt >= 31 y var_velocidadFlt <= 50) entonces 
		escribir cons_R2Str
		
	FinSi
	si (var_velocidadFlt >= 51 y var_velocidadFlt <= 80) entonces 
		escribir cons_R3Str
		
	FinSi
	si var_velocidadFlt > 80 entonces 
		escribir cons_R4Str
		
	FinSi
	
	
	FIN ALGORITMO