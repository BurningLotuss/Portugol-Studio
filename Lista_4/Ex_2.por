programa
{
	
	funcao inicio()
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
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */