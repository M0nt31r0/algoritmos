programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
	    
	    real num
	    
	    escreva("Digite um número: ")
	    leia(num)
	    
	    escreva("O cubo de ",num," é ",mat.potencia(num,3.0))
	}
}
