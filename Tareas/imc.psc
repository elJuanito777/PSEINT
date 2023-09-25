Funcion r <- IndiceMasaCorporal(peso,talla)
	r <- peso/talla^2
FinFuncion

Algoritmo mi_masacorporal
	Definir peso Como Real
	Definir talla Como Real
	Definir imc Como Real
	Escribir 'Ingrese su peso(KG) :'
	Leer peso
	Mientras (peso<=0) Hacer
		Escribir 'Incorrecto, debe ser mayor a cero. Ingrese nuevamente su peso(KG)'
		Leer peso
	FinMientras
	Escribir 'Ingrese su talla(M) :'
	Leer talla
	Mientras (talla<=0) Hacer
		Escribir 'Incorrecto, debe ser mayor a cero. Ingrese nuevamente su peso(KG)'
		Leer talla
	FinMientras
	imc <- IndiceMasaCorporal(peso,talla)
	Escribir 'Su IMC es de ',imc
	Si (imc<18.5) Entonces
		Escribir ' y usted tiene INSUFICIENCIA PONDERADA'
	SiNo
		Si (18.5<=imc Y imc<25) Entonces
			Escribir ' y usted tiene INTERVALO NORMAL'
		SiNo
			Si (imc=25) Entonces
				Escribir ' y usted tiene SOBREPESO'
			SiNo
				Si (25<=imc Y imc<30) Entonces
					Escribir ' y usted tiene PREOBESIDAD'
				SiNo
					Si (imc=30) Entonces
						Escribir ' y usted tiene OBESIDAD'
					SiNo
						Si (30<=imc Y imc<35) Entonces
							Escribir ' y usted tiene OBESIDAD CLASE I'
						SiNo
							Si (35<=imc Y imc<40) Entonces
								Escribir ' y usted tiene OBESIDAD CLASE II'
							SiNo
								Si (imc>=40) Entonces
									Escribir ' y usted tiene OBESIDAD CLASE III'
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
