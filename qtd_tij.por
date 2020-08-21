programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// Cálculo quantidade de tijolos para construção de um muro.

		real l_muro,c_muro,l_tij,c_tij

		escreva("largura do muro: ")
		leia(l_muro)
		escreva("comprimento do muro: ")
		leia(c_muro)
		escreva("largura do tijolo: ")
		leia(l_tij)
		escreva("comprimento do tijolo: ")
		leia(c_tij)

		real area_muro = l_muro * c_muro
		real area_tij = l_tij * c_tij

		escreva("Serão necessários " + mat.arredondar((area_muro/area_tij),0) + " tijolos\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */