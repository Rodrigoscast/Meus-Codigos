programa{
	
	funcao inicio(){
		cadeia nome
		real carros, totalV, salario, total
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Quantos carros você vendeu? ")
		leia(carros)
		escreva("Qual o total das suas vendas? ")
		leia(totalV)
		salario = 500 + 50*carros + (totalV / 100) * 5
		escreva(nome, ", seu salário foi de: ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */