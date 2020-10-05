programa
{
	inclua biblioteca Matematica --> Mat	
	funcao inicio()
	{
		real d,y1,y2,x1,x2,res
		escreva("Entre com o valor de x1: ")
		leia(x1)
		escreva("Entre com o valor de y1: ")
		leia(y1)
		escreva("Entre com o valor de x2: ")
		leia(x2)
		escreva("Entre com o valor de y2: ")
		leia(y2)
		res = (Mat.potencia(x2-x1,2))+(Mat.potencia(y2-y1,2))
		d = Mat.raiz(res, 2)
		escreva("O resultado foi: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */