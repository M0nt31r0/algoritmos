programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// Calculo equação polinomial de 2º grau.
		real a,b,c,x[2]
		
		escreva("Informe o valor de a: ")
		leia(a)
		escreva("Informe o valor de b: ")
		leia(b)
		escreva("Informe o valor de c: ")
		leia(c)

		real delta = mat.potencia(b,2.0) - 4 * a * c

		se (delta < 0 ou a == 0)
		{
			escreva("Impossível calcular")
		}senao
		{
			x[0] = (-b + mat.raiz(delta,2.0))/(2*a)
			x[1] = (-b - mat.raiz(delta,2.0))/(2*a)
			escreva("R1 = " + mat.arredondar(x[0],4) + "\nR2 = " + mat.arredondar(x[1],4))
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
