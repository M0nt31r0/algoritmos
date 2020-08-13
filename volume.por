programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
		real r,h,pi=3.14
		
		escreva("Raio: ")
		leia(r)
		escreva("Altura: ")
		leia(h)
		
		real v = h * mat.potencia(r,2.0) * pi
		escreva("Volume = ",mat.arredondar(v,2))
	}
}
