programa {
	funcao inicio() {
		caracter m
		inteiro i
		real k = 0.0
		
		escreva("Sexo (M ou F): ")
		leia(m)
		escreva("Idade: ")
		leia(i)
		se(m == 'M' ou m == 'm')
		{
		    se(i > 0 e i < 12) k = 19.50
		    senao se(i >= 12 e i < 55) k = 60.30
		    senao k = 45.50
		    
		}senao se(m == 'F' ou m == 'f')
		{
		    se(i > 0 e i < 12) k = 21.50
		    senao se(i >= 12 e i < 55) k = 53.99
	        senao k = 40.00
		    
		}senao escreva("Op��o inv�lida!")
		
		se(k!=0)
		{
		    escreva("Valor da di�ria: R$ ",k)
		}
		
	}
}
