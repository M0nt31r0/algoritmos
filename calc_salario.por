programa {
    
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		inteiro dpt
		real sal
		
		escreva("Salário: ")
		leia(sal)
		escreva("Departamento: ")
		leia(dpt)
		
		escreva("Salário inicial = R$ ", sal)
	    calc_salario(sal,dpt)
	    
	}
	funcao inteiro calc_salario(real sal, inteiro dpt)
	{
	    real desc = 0.0
	    escolha (dpt)
	    {
	        caso 1:
	            sal *= 1.08
	            desc = sal - sal * 0.02
	            pare
	        caso 2:
	            sal *= 1.07
	            desc = sal - sal * 0.015
	            pare
	        caso 3:
	            sal *= 1.10
	            desc = sal - sal * 0.04
	            pare
	        caso contrario:
	            sal *= 1.06
	            desc = sal - sal * 0.04
	    }
	    escreva("\nValor final: R$ ",mat.arredondar(sal,2))
	    escreva("\nValor com desconto: R$ ",mat.arredondar(desc,2))
	    retorne 0
	}
}
