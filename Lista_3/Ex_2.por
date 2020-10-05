programa
{
	
	funcao inicio()
	{
		inteiro cont, soma=0
		para(cont=0;cont<=500;cont++)
		{
			se(cont%2 == 0)
			{
				se(cont%3 == 0)
				{
					soma+=cont
				}
			}
		}
		escreva("O resultado foi de: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */