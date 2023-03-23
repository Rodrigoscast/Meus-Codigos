programa{
	inclua biblioteca Texto
	funcao inicio(){
		cadeia numero
		escreva("Digite um número: ")
		leia(numero)
		escreva("unidade: ", Texto.obter_caracter(numero, 2), 
		"\ndezena: ", Texto.obter_caracter(numero, 1), 
		"\ncentena: ", Texto.obter_caracter(numero, 0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */