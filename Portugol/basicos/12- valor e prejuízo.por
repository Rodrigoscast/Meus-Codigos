programa{
	
	funcao inicio(){
		real dez, valor, final, preju
		escreva("Quanto você deve? ")
		leia(valor)
		dez = valor + (valor/10)
		final = dez - (dez/10)
		preju = valor - final
		escreva("Valor cobrado: ", final, "\nPrejuízo: ", preju)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */