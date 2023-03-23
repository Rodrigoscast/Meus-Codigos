programa{
	inclua biblioteca Matematica--> mat
	funcao inicio(){
		inteiro xa, xb, ya, yb
		real calculo
		escreva("Digite o Xa e o Xb: ")
		leia(xa)
		leia(xb)
		escreva("Digite o Ya e o Yb: ")
		leia(ya)
		leia(yb)
		calculo = mat.raiz(mat.potencia(xb-xa, 2) + (mat.potencia(yb-ya, 2)), 2)
		escreva(calculo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */