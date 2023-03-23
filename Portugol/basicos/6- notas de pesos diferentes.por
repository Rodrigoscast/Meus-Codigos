programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real notaA, notaB, media
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("\nDigite sua nota A: ")
		leia(notaA)
		escreva("\nDigite sua nota B: ")
		leia(notaB)
		media = (notaA * 2 + notaB) / 3
		escreva("Aluno ", nome, " tirou média: ", mat.arredondar(media, 2.0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */