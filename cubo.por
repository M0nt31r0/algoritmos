programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
	    
	    real num
	    
	    escreva("Digite um n�mero: ")
	    leia(num)
	    
	    escreva("O cubo de ",num," � ",mat.potencia(num,3.0))
	}
}
