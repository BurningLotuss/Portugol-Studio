programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6],N2[4][6],M1[4][6],M2[4][6], l, c
		escreva("Tabela N1\n")
		para(l= 0; l<4;l++)
		{
			para(c= 0; c<6; c++)
			{
				escreva("\nInforme o valor de lugar [",l,"]","[",c,"]: ")
				leia(N1[l][c])
				limpa()
			}
		}
		escreva("Tabela N2\n")
		para(l= 0; l<4;l++)
		{
			para(c= 0; c<6; c++)
			{
				escreva("\nInforme o valor de lugar [",l,"]","[",c,"]: ")
				leia(N2[l][c])
				limpa()
			}
		}
		escreva("Tabela N1\n")
		para(l= 0; l<4;l++)
		{
			para(c= 0; c<6; c++)
			{
				escreva("[ ",N1[l][c], " ]") 
			}
			escreva("\n")
		}
		escreva("Tabela N2\n")
		para(l= 0; l<4;l++)
		{
			para(c= 0; c<6; c++)
			{
				escreva("[ ",N2[l][c], " ]") 
			}
			escreva("\n")
		}
		escreva("Tabela M1\n")
		para(l= 0; l<4;l++)
		{
			para(c= 0; c<6; c++)
			{
				M1[l][c]=N1[l][c]+N2[l][c]
				escreva("[ ",M1[l][c], " ]") 
			}
			escreva("\n")
		}
		escreva("Tabela M2\n")
		para(l= 0; l<4;l++)
		{
			para(c= 0; c<6; c++)
			{
				M1[l][c]=N1[l][c]-N2[l][c]
				escreva("[ ",M1[l][c], " ]") 
			}
			escreva("\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 968; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */