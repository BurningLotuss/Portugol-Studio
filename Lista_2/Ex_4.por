programa
{
	
	funcao Ex_4()
	{
		inteiro N, M
		escreva("Informe um valor inteiro: ")
		leia(N)
		M = N%2
		se (M==0)
		{
			se (N>0)
			{
				escreva("Este numero é PAR e POSITIVO!")
			}
			senao
			{
				escreva("Este numero é PAR e NEGATIVO!")
			}
		}
		senao
		{
			se (N>0)
			{
				escreva("Este numero é IMPAR e POSITIVO!")
			}
			senao
			{
				escreva("Este numero é IMPAR e NEGATIVO!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */