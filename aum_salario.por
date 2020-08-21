programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Calculo aumento salarial
		
		real s[3]
		
		escreva("Salário: R$ ")
		leia(s[0])
		escreva("Aumento (em %): ")
		leia(s[1])

		s[2] = s[0] + s[0] * s[1]/100
		escreva("Aumento de: R$ " + mat.arredondar(s[0] * s[1]/100,2))
		escreva("\nSalário c/ aumento: R$ " + mat.arredondar(s[2],2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
