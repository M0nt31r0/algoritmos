programa {
	funcao inicio() {
		real n
		inteiro opc
		
		escreva(".:TIPO DE INVESTIMENTOS:.")
		escreva("\n1 - Poupança | rendimento mensal: 3%")
		escreva("\n2 - Fundos de renda fixa | rendimento mensal: 4%")
		escreva("\nOpção: ")
		leia(opc)
		se(opc != 1 e opc != 2)
		{
		    faca
	    	{
	    	    escreva("Opção inválida! Digite novamente\n")
	    	    escreva("Opção: ")
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
