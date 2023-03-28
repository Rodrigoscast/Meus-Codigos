programa
{
	
	funcao inicio()
	{
		inteiro estoque, max, min
		real media
		
		escreva("Qual a quantidade atual em estoque? ")
		leia(estoque)
		escreva("Qual a quantidade mínima do estoque? ")
		leia(min)
		escreva("Qual a quantidade máxima do estoque? ")
		leia(max)

		media = (min + max) /2

		se(estoque >= media){
			escreva("Não efetuar compra")
		}
		senao{
			escreva("Efetuar compra")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */