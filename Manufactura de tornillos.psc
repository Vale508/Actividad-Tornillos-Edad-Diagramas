Algoritmo Manufactura
	Repetir
		Escribir "Ingrese un valor"
		Escribir "Si desea finalizar, presione==-1"
		leer Num
		Si Num>=1 y Num<=3 Entonces
			Escribir "El tornillo es pequeño, se puede incluir"
		SiNo
			Si Num>3 y Num<5 Entonces
				Escribir "El tornillo es mediano, no se puede incluir"
			SiNo
				Si Num>=5 y Num<6.5 Entonces
					Escribir "El tornillo es grande, no se puede incluir"
				SiNo
					Si Num>=6.5 y Num<=8.5 Entonces
						Escribir "El tornillo es muy grande,se puede incluir"
					SiNo
						Si Num>8.5 y Num<=15 Entonces
							Escribir "El tornillo es gigante"
						SiNo
							Escribir "El tamaño ingresado no es valido"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Hasta Que Num==-1
FinAlgoritmo
