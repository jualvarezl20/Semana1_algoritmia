Algoritmo promedio_notas
		Definir nota1, nota2,nota3 Como Real
		
		leer nota1
		leer nota2
		leer nota3
		
		Si nota1<0 o nota2<0 o nota3<0 o nota1>5 o nota2>5 o nota3>5 Entonces
			escribir "Nota no valida"
			
		SiNo
			promedio<-(nota1+nota2+nota3)/3
			
			escribir "La promedio es " promedio

			
		Fin Si
		
		
FinAlgoritmo

