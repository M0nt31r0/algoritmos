programa {
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
		inteiro n
		real sum = 0.0, k
		escreva("N�mero de repeti��es: ")
		leia(n)
		
		para(inteiro i = 0;i < n;i++)
		{
		    escreva(i+1,"� n�mero: ")
		    leia(k)
		    sum += k
		}
		escreva("M�dia = ", mat.arredondar(sum/n,2))
	}
}
