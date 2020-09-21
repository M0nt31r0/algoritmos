programa {
	funcao inicio() {
		inteiro n,x = 0
		leia(n)
		
		se (10 <= n e n <= 99)
		{
		        x = n
		        n = n % 10 * 10 + x / 10
		        escreva("n = ",n)
		        
		}senao escreva("Número inválido!")
	}
}
