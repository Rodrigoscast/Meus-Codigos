programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real valor, parcela
		escreva("Digite o valor do produto: ")
		leia(valor)
		escreva("Digite o código: ")
		leia(codigo)

		se(codigo == 1){
			escreva("A vista, valor: ", valor - (valor*0.1))
		}
		senao se(codigo == 2){
			escreva("A vista no cartão de crédito, valor: ", valor - (valor*0.05))
		}
		senao se(codigo == 3){
			escreva("Em duas vezes de: ", valor)
		}
		senao se(codigo == 4){
			escreva("Em três vezes de: ", valor + (valor*0.1))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */