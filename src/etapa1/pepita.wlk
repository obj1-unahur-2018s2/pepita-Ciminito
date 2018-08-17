object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(gramos) { energia += 4 * gramos }
	method volar(kms) { energia -= 10 + kms }
	method reiniciar() {
		energia=0
		return "La energía ha vuelto a 0"
	}
	if energia<100 {
		return "Pepita esta triste"	
	}
	if energia>500 and energia<1000{
		return "Pepita esta feliz"
	}
}