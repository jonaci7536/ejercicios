Accion 1.1.8 es

	Ambiente

		da,ma,aa,dn,mn,an: entero

	Proceso

		Escribir('Ingresar día, mes y año de nacimiento')
		Leer(dn,mn,an)
		Escribir('Ingresar día, mes y año actual')
		Leer(da,ma,aa)

		Si ma > mn entonces
			edad:= aa - an - 1
		Sino
			Si ma < mn 
				edad:= aa - an
			Sino
				Si da <= dn entonces
					edad: aa - an
				Sino
					edad:= aa - an -1
				Fin Si
			
		Fin Si

		Escribir(La edad es de, edad)

Fin Accion
