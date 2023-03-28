programa {
	
	funcao inicio() {
		real x, y, op, res
		escreva("Digite um número: ")
		leia(x)
		escreva("Digite outro número: ")
		leia(y)
		escreva("Digite uma operação:\n1- Soma\n2- Subtração\n3- Multiplicação\n4- Divisão\nSua opção: ")
		leia(op)

		se(op == 1) {
			res = x + y
		}
		senao se(op == 2) {
			res = x - y
		}
		senao se(op == 3) {
			res = x * y
		}
		senao se(op == 4) {
			res = x / y
		}
		senao{
			escreva("Opção Inválida")
			res = 0
		}

		escreva(res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */