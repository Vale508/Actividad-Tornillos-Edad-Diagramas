Algoritmo FechaNacimiento
	Repetir
		Edad=0
		Escribir "Ingrese su año de nacimiento"
		Escribir "Si desea finalizar, presione==-1"
		leer c
		Edad=2024-c
		Si c==(-1)
			Escribir "Gracias"
		SiNo
			Si Edad>=18 y Edad<=55 Entonces
				Escribir "Usuario valido"
				Escribir "El usuario tiene: ",Edad
			SiNo
				Si (Edad>0 y Edad<=18) o (Edad>=55 y Edad<=98) Entonces
					Escribir "Usuario invalido"
					Escribir "El usuario tiene: ",Edad
				SiNo
					Si Edad<=0 o Edad>=99 Entonces
						Escribir "Usuario incorrecto"
						Escribir "El usuario tiene: ",Edad
					SiNo
						Escribir "Ningun dato coincide"
					FinSi
				FinSi
			FinSi
		FinSi
	Hasta Que c==-1	
FinAlgoritmo
