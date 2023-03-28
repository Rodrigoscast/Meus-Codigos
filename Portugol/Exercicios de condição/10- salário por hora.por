programa
{
	
	funcao inicio()
	{
		real horas, he, extra
		escreva("Olá, quantas horas você trabalhou este mês? ")
		leia(horas)
		escreva("E qual o seu salário por hora? ")
		leia(he)
		se(horas > 160) {
			extra = ((horas - 160) * he) * 1.5
			escreva("Seu salário é: ", extra + (160 * he))
		}
		senao{
			escreva("Seu salário é: ", horas * he)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */