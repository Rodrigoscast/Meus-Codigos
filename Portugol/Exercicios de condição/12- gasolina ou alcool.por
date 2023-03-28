programa
{
	
	funcao inicio()
	{
		real litros, gas = 3.30, alc = 2.10
		cadeia opt

		escreva("Você quer: \nAlcool (A) ou Gasolina (B)? ")
		leia(opt)
		escreva("Quantos litros você quer? ")
		leia(litros)

		se(opt == "A"){
			se(litros <= 20){
				escreva("Valor a pagar: ", (alc - (alc * 0.03)) * litros)
			}
			senao{
				escreva("Valor a pagar: ", (alc - (alc * 0.05)) * litros)
			}
		}
		senao{
			se(litros <= 20){
				escreva("Valor a pagar: ", (alc - (alc * 0.04)) * litros)
			}
			senao{
				escreva("Valor a pagar: ", (alc - (alc * 0.06)) * litros)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */