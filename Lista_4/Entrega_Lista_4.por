programa
{
	
	funcao Ex_4()
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
	funcao Ex_3()
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
	funcao Ex_2()
	{
		inteiro x, cont=0, soma=0, vetor[10],maior=0
		para(x=0;x<10;x++)
		{
			escreva("Insira o valor do ",x+1,"°: ")
			leia(vetor[x])
			se(vetor[x]<=6)
			{
				soma = soma + vetor[x]
				se(vetor[x]==6)
				{
					 cont++
					 maior = vetor[x]
				}
				senao se(vetor[x]>maior)
				{
					maior = vetor[x]
				}
			}
			senao
			{
				escreva("\nValor inválido!")
				x--
			}
		}
		para(x=0;x<10;x++)
		{
			escreva("[ ",vetor[x], " ]") 
		}
		inteiro media = soma/10
		escreva("\nA media das pontuações foi de: ",media)
		escreva("\nA maior pontuação foi de: ",maior)
		escreva("\nA incidencia da maior pontuação do dado foi de: ",cont)
	}
	funcao Ex_1()
	{
		inteiro x
		real vetor[5],maior=0
		para(x=0;x<5;x++)
		{
			escreva("Insira a pontuação do ",x+1,"°: ")
			leia(vetor[x])
			se(vetor[x]>maior)
			{
				maior = vetor[x]
			}
		}
		para(x=0;x<5;x++)
		{
			escreva("[ ",vetor[x], " ]") 
		}
		escreva("\nA maior pontuação foi de: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */