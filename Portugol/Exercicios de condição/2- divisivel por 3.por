programa {
	
	funcao inicio() {
		inteiro numero
		escreva("Digite um número inteiro: ")
		leia(numero)
		se(numero % 2 == 0) {
			escreva("Seu número é par\n")
		}
		senao {
			escreva("Seu número é impar\n")
		}
		se(numero % 3 == 0) {
			escreva("Seu número é divisível por 3\n")
		}
		senao {
			escreva("Seu número não é divisivel por 3\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */