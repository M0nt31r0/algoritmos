programa
{
    funcao inicio()
    {
        real m = 0, n1, n2, n3
        inteiro t
        escreva("\nNota 1 = ")
        leia(n1)
        escreva("\nNota 2 = ")
        leia(n2)
        escreva("\nNota 3 = ")
        leia(n3)
        escreva("\nTurma = ")
        leia(t)
        escolha(t)
        {
            caso 1: 
                m = n1 * 0.1 + n2 * 0.3 + n3 * 0.6
                pare
            caso 2: 
                m = n1 * 0.2 + n2 * 0.3 + n3 * 0.5
                pare
            caso 3:
                m = n1 * 0.3 + n2 * 0.4 + n3 * 0.3
                pare
            caso contrario: 
                m = n1 * 0.4 + n2 * 0.4 + n3 * 0.2
        }
        escreva("\nMédia = ",m, "\n")
    }
}