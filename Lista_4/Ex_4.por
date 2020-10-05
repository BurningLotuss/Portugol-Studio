programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], l, c, somaTotal=0, somaDiagonal=0
		para(l=0 ; l<3; l++)
		{
			para(c=0 ; c<3; c++)
			{
				escreva("\nInforme o valor de lugar [",l,"]","[",c,"]: ")
				leia(matriz[l][c])
				somaTotal= somaTotal + matriz[l][c]
				se(l==0 e c==0)
				{
					somaDiagonal= somaDiagonal + matriz[l][c]
				}
				se(l==1 e c==1)
				{
					somaDiagonal= somaDiagonal + matriz[l][c]
				}
				se(l==2 e c==2)
				{
					somaDiagonal= somaDiagonal + matriz[l][c]
				}
				limpa()
			}
		}
		escreva("A soma total foi de: ",somaTotal)
		escreva("\nA soma da diagonal principal foi de: ",somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */