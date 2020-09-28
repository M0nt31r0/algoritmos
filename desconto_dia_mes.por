programa {
	funcao inicio() {
		
		real p = 100.00
		inteiro d
		caracter t
		
		escreva("Dia do mês: ")
		leia(d)
		escreva("Tamanho roupa [P/M/G]: ")
		leia(t)
		
		se(d > 0 e d < 15 ou d%2!=0)
		{
		    se(t == 'G' ou t == 'g') p *= 0.88
		    senao p *= 0.90
		}senao
		{
		    se(t == 'G' ou t == 'g') p *= 0.91
		    senao p *= 0.93
		}
		escreva("Preço final do produto:R$ ", p)
	}
}
