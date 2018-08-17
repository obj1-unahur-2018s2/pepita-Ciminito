
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}


object bigMac {
	method energiaPorGramo() { return 2 }
}

object alcaucil {
	method energiaPorGramo() { return 20 }
}

object sorgo {
	method energiaPorGramo() { return 9 }
}

object mijo {
	var mojado=false
	method mojar() { mojado=true }
	method secar() { mojado=false }
	method energiaPorGramo() {
		if(mojado) { return 15} else { return 20 }
	}
	
}

object canelones {
	method energiaPorGramo() { return 20 }
	method salsa() { return 5 }
	method sacarSalsa() { return -5}
	method queso() { return 7 }
	method sacarQueso() { return -7 }
}

