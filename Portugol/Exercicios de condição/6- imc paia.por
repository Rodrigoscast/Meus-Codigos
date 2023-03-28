programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real h, calc
		cadeia gen
		escreva("Qual seu gênero? ")
		leia(gen)
		escreva("Qual sua altura? ")
		leia(h)
		se(gen == "Masculino") {
			calc = (72.7 * h) - 58
		}
		senao {
			calc = (62.1 * h) - 44.7
		}
		escreva("Seu peso ideal é: ", mat.arredondar(calc, 2.0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */