programa {
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
		inteiro n
		real sum = 0.0, k
		escreva("Número de repetições: ")
		leia(n)
		
		para(inteiro i = 0;i < n;i++)
		{
		    escreva(i+1,"º número: ")
		    leia(k)
		    sum += k
		}
		escreva("Média = ", mat.arredondar(sum/n,2))
	}
}
