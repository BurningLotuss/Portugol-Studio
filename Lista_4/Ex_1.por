programa
{
	
	funcao inicio()
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
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */