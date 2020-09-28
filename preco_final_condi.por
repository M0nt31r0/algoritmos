programa
{
    inclua biblioteca Matematica --> m
    funcao inicio()
    {
        real p, ac = 0.0
        inteiro pg, t
        caracter d
        escreva("\nDia da semana = ")
        leia (d)
        escreva("\nPágina = ")
        leia (pg)
        escreva("\nPreço básico = ")
        leia (p)
        escreva("\nTamanho = ")
        leia (t)
        se (d == 's' ou d == 'd') ac = ac + 30
        se (pg == 1) ac = ac + 70
        senao se (pg >= 2 e pg <= 4) ac = ac + 40   
        senao ac = ac + 20
        ac = ac + t * 10
        se (d == 't' e (t == 2 ou t == 3)) ac = ac - 10
            p = p * (1 + ac / 100)
            escreva("\nPreço final = ", m.arredondar(p,2), "\n")
    }
}