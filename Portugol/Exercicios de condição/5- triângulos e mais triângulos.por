programa
{
	
	funcao inicio()
	{
		inteiro l1, l2, l3
		escreva("Digite o comprimento do primeiro lado: ")
		leia(l1)
		escreva("Digite o comprimento do segundo lado: ")
		leia(l2)
		escreva("Digite o comprimento do terceiro lado: ")
		leia(l3)

		se(l1+l2 > l3 e l2+l3 > l1 e l3+l2 > l2) {
			se(l1 == l2 e l2 == l3) {
				escreva("Triângulo equilátero")
			}
			senao { 
				se(l1 == l2 ou l1 == l3 ou l3 == l1) {
				escreva("Triângulo isóceles")
				}
				senao {
					escreva("Triângulo escaleno")
				}
			}
			}
		senao {
			escreva("Não forma um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */