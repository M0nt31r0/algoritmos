programa {
	funcao inicio() {
		real n
		inteiro opc
		
		escreva(".:TIPO DE INVESTIMENTOS:.")
		escreva("\n1 - Poupan�a | rendimento mensal: 3%")
		escreva("\n2 - Fundos de renda fixa | rendimento mensal: 4%")
		escreva("\nOp��o: ")
		leia(opc)
		se(opc != 1 e opc != 2)
		{
		    faca
	    	{
	    	    escreva("Op��o inv�lida! Digite novamente\n")
	    	    escreva("Op��o: ")
		        leia(opc)
		    }enquanto (opc != 1 e opc != 2)
		}
		escreva("Valor: ")
		leia(n)
		
		se(opc == 1) n *= 1.03
		senao se(opc == 2) n *= 1.04
		escreva("Valor reajustado: R$ ",n)
	}
}
