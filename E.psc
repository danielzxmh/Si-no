Algoritmo sin_titulo
	//elaborar un algoritmo que  calcule el precio final de un producto teniando en cuenta lo siguiente
	//si el producto es un alimento tiene un descuento del 15%
	//si es de aseo un descuetno del 5%
	// y si es de sefguridad un 20%
	
	cons_error = "DEBES SELECCIONAR UNA OPCION VALIDA"
	
	
	Escribir "ingrese el valor del producto"
	Leer var_precioInt
	Escribir "seleccione el tipo del procuto"
	escribir "1. alimento 2. aseo 3. seguridad"
	leer var_tipoInt
	
	si (var_tipoInt <1 O  Var_tipoInt  >3) entonces 
		escribir cons_error
		si no 
			si Var_tipoInt = 1 entonces 
				escribir _descuentoFlt = Var_precioInt * 0.15
				
			FinSi
			si Var_tipoInt =  2   Entonces
				escribir _descuentoFlt = Var_precioInt * 0.05
				
			FinSi
			si Var_tipoInt =  3 Entonces
				escribir _descuentoFlt = Var_precioInt * 0.35
				
			FinSi
		FinSi
		
	FinSi
	 
	
	escribir "REPORTE DE FACTURA"
	ESCRIBIR "PRECIO .............................$", Var_precioInt
	ESCRIBIR "DESCUENTO.................$", VAR_descuentoFlt
	ESCRIBIR "TOTAL A PAGAR................$",(Var_precioInt - VAR_descuentoFlt)
	
	
	si(Var_tipoInt <1 o var_tipoInt >3)
		escribir cons_error
	SiNo
		Escribir "el precio del producto"
		si var_tipoInt == 1 Entonces
			var_descuentoFlt = var_precioInt * 0.15
			
		FinSi
	FinSi
	si Var_tipoInt =  2   Entonces
		escribir _descuentoFlt = Var_precioInt * 0.05
		
	FinSi
	si Var_tipoInt =  3 Entonces
		escribir _descuentoFlt = Var_precioInt * 0.35
		
	FinSi
		
		
		
FinAlgoritmo
