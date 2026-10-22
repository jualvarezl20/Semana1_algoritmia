Algoritmo Propina_cuenta
	Definir cuenta, porcentaje,personas Como Real
	
	leer cuenta
	leer porcentaje
	leer personas
	
	Si cuenta <=0 Entonces
		escribir "la cuenta es de 0"
	SiNo
		propina<-cuenta*porcentaje/100
		total<-cuenta+propina
		porpersona<-total/personas
		
		escribir "La propina es " propina
		escribir "La propina es " total
		escribir  "La cuenta por persona es " porpersona
		
	Fin Si
	

FinAlgoritmo