import comidas.*

object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volar(kms) { energia -= kms + 10 }
	
	method estaDebil()
	{
		if (energia<50 and energia>=0)
		{
			return true
		}
		return false
	}
	method estaFeliz()
	{
		if (energia>500 and energia<1000)
		{
			return true
		}
		return false
	}
	
	method cuantoQuiereVolar() { 
		var cuanto = self.energia() / 5
		if (energia.between(300, 400)) { cuanto += 10 }
		if (energia % 20 == 0) { cuanto += 15 }
		return cuanto
	}
	
	method salirAComer() {
		self.volar(5)
		self.comer(alpiste, 80)
		self.volar(5)
		return "Pepita ha ido, comio 80 gr. de alpiste y ha vuelto"
	}
	
	method haceLoQueQuieras() { 
		if (self.estaDebil()) {
			self.comer(alpiste, 20)
			return "Pepita comio alpiste"
	
		} 
		else if (self.estaFeliz()) {
			self.volar(8)
			return "Pepita voló"
		}
		else {
			return "Pepita no hace nada"
		}
		
	}
}