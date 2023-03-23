programa {	
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		real n, raiz
		escreva("Digite um número e eu calcularei sua raiz quadrada: ")
		leia(n)
		raiz = mat.raiz(n, 2)
		escreva("Sua raiz quadrada é: ", mat.arredondar(raiz, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */