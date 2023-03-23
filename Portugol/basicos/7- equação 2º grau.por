programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		real x, a, b, c, delta, result1, result2
		escreva("Digite o A: ")
		leia(a)
		escreva("Digite o B: ")
		leia(b)
		escreva("Digite o C: ")
		leia(c)
		delta = mat.potencia(b, 2) - 4 * a * c
		result1 = (-b + mat.raiz(delta, 2)) / (2 * a)
		result2 = (-b - mat.raiz(delta, 2)) / (2 * a)
		escreva("X1 = ", mat.arredondar(result1, 2), " e X2 = ", mat.arredondar(result2, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */