programa {
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		inteiro cod
		real v
		escreva("Valor da compra: R$ ")
		leia(v)
		
		escreva(".:OPCOES DE PAGAMENTO:.\n")
		escreva("\n1 - À vista em dinheiro ou cheque (10% desconto)")
		escreva("\n2 - À vista no cartão de crédito (5% desconto)")
		escreva("\n3 - Em 2 vezes (sem juros)")
		escreva("\n4 - Em 3 vezes (juros 10%)")
		escreva("\nOpção: ")
		leia(cod)
		
		escolha (cod)
		{
		    caso 1:
		        v *= 0.90
		        pare
		    caso 2:
		        v *= 0.95
		        pare
		    caso 3: 
		        v /= 2
		        escreva("Valor das parcelas: R$ ",mat.arredondar(v,2))
		        v *= 2
		        pare
		    caso 4:
		        v *= 1.10
		        v /= 3
		        escreva("Valor das parcelas (10% juros): R$ ",mat.arredondar(v,2))
		        v *= 3
		        pare
		    caso contrario:
		        escreva("Opção inválida!")
		        pare
		}
		se(cod == 1 ou cod == 2 ou cod == 3 ou cod == 4)
		{
	        escreva("\nValor total a pagar: R$ ",mat.arredondar(v,2))
		}
	}
}
