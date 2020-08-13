programa {
    
    inclua biblioteca Matematica --> mat
	
	funcao inicio() {
	    
	    real altura,peso
	    
	    escreva("Informe seu peso: ")
	    leia(peso)
	    escreva("Informe sua altura: ")
	    leia(altura)
	    
	    real imc = peso/(altura*altura)
	    escreva("O seu IMC é: ",mat.arredondar(imc,2))
		
	}
}
