programa {
	funcao inicio() {
		inteiro esc
		escreva("Escolha uma opção abaixo:\n1 - Calcular o quadrado de um número\n2 - Descobrir se o número é par ou ímpar\n")
		escreva("3 - Escrever a palavra 'sonho'\n4 - Calcular salário do vendedor de carros\n5 - Sair do programa\n\nOpção escolhida: ")
		leia(esc)

		escolha(esc){
			caso 1:
			inteiro n
			escreva("Digite um número: ")
			leia(n)
			escreva("O quadrado de ", n, " é ", n*n)
			pare

			caso 2:
			inteiro numero
			escreva("Digite um número inteiro: ")
			leia(numero)
			se(numero % 2 == 0) {
				escreva("Seu número é par")
			}
			senao {
				escreva("Seu número é impar")
			}
			pare

			caso 3:
			escreva("Sonho")
			pare

			caso 4:
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
			pare

			caso 5:
			escreva("Adeus")
			pare

			caso contrario:
			escreva("cara, esse opção nem existe")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */