programa
{
	
	funcao inicio()
	{
		real n1, n2, conta
		cadeia op

		escreva("Digite uma conta: \n")
		leia(n1, op, n2)

		se (op == "+") {
			conta = n1 + n2
			escreva(n1, " + ", n2, " = ", conta)
		}
		senao se (op == "-") {
			conta = n1 - n2
			escreva(n1, " - ", n2, " = ", conta)
		}
		senao se (op == "*") {
			conta = n1 * n2
			escreva(n1, " x ", n2, " = ", conta)
		}
		senao se (op == "/") {
			conta = n1 / 2
			escreva(n1, " / ", n2, " = ", conta)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */