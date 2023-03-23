programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		real numero, area
		escreva("Escreva o raio e te mostrarei a área: ")
		leia(numero)
		area = mat.PI * mat.potencia(numero, 2)
		escreva("A área do círculo é: ", mat.arredondar(area, 2))
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */