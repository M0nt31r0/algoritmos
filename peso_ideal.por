programa {
    inclua biblioteca Matematica --> m
	funcao inicio() {
		caracter m
		real h
		
		escreva("Sexo (M ou F): ")
		leia(m)
		escreva("Altura (em metros): ")
		leia(h)
		
		se(m == 'M' ou m == 'm'){
		    h *= 72.7 - 58
		    escreva("peso ideal: ",m.arredondar(h,2), " kg")
		}senao se(m == 'F' ou m == 'f'){
		    h *= 62.1 - 44.7
		    escreva("peso ideal: ",m.arredondar(h,2), " kg")
		}senao{
		    escreva("Dados inválidos!")
		}
	}
}
