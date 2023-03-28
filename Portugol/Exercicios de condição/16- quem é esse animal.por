programa {
	
	funcao inicio() {
		inteiro base
		cadeia animal
		
		escreva("==============================")
		escreva("\nQUEM É ESSE ANIMAL?\n")
		escreva("==============================")

		escreva("\nO que ele é? \n1- Um mamífero?\n2- Uma ave?\n3- Um répitil?\nSua opção: ")
		leia(base)

		escolha(base){
			caso 1:
			inteiro mamifero
			escreva("\n==============================\n")
			escreva("O que ele é? \n1- Quadrúpede?\n2- Bípede?\n3- Voador?\n4- Aquático?\nSua opção: ")
			leia(mamifero)

			escolha(mamifero){
				caso 1:
				inteiro quadrupede
				escreva("\n==============================\n")
				escreva("O que ele é? \n1- Carnívoro?\n2- Herbívoro?\nSua opção: ")
				leia(quadrupede)
				escolha(quadrupede){
					caso 1:
					animal = "Leão"
					pare

					caso 2:
					animal = "Cavalo"
					pare

					caso contrario:
					animal = "Não existe"
					pare
				}
				pare

				caso 2:
				inteiro bipede
				escreva("\n==============================\n")
				escreva("O que ele é? \n1- Onívoro?\n2- Frutívoro?\nSua opção: ")
				leia(bipede)
				escolha(bipede){
					caso 1:
					animal = "Homem"
					pare

					caso 2:
					animal = "Macaco"
					pare

					caso contrario:
					animal = "Não existe"
					pare
				}
				pare

				caso 3:
				animal = "Morcego"
				pare

				caso 4:
				animal = "Baleia"
				pare
				
				caso contrario:
				animal = "Não existe"
				 pare
				
			}
			pare

			caso 2:
			inteiro ave
			escreva("\n==============================\n")
			escreva("O que ele é? \n1- Não-voadora?\n2- nadadora?\n3- De rapina?\nSua opção: ")
			leia(ave)

			escolha(ave){
				caso 1:
				inteiro nvoadora
				escreva("\n==============================\n")
				escreva("O que ele é? \n1- Tropical?\n2- Polar?\nSua opção: ")
				leia(nvoadora)
				escolha(nvoadora){
					caso 1:
					animal = "Avestruz"
					pare

					caso 2:
					animal = "Pinguim"
					pare

					caso contrario:
					animal = "Não existe"
					pare
				
				}
				pare

				caso 2:
				animal = "Pato"
				pare

				caso 3:
				animal = "Águia"
				pare
				
				caso contrario:
				animal = "Não existe"
				pare
			}
			pare

			caso 3:
			inteiro repteis
			escreva("\n==============================\n")
			escreva("O que ele é? \n1- Com casco?\n2- Carnívoro?\n3- Sem pata?\nSua opção: ")
			leia(repteis)

			escolha(repteis){
				caso 1:
				animal = "Tartaruga"
				pare

				caso 2:
				animal = "Crocodilo"
				pare

				caso 3:
				animal = "Cobra"
				pare

				caso contrario:
				animal = "Não existe"
				pare
			}
			pare
			
			caso contrario:
			animal = "Não existe"
			pare
		}
		escreva("Seu animal é o: ", animal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */