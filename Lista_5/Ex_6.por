programa
{
	funcao inicio()
	{
		real vetor[3], matriz[3][3], mult1[3], mult2[3], mult3[3]
		inteiro linha, coluna
		para(coluna = 0; coluna < 3; coluna++)
		{
			escreva("Informe os valores do vetor: ")
			leia(vetor[coluna])
			limpa()
		}
		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				escreva("Informe o valor da matriz[",linha,"][",coluna,"]: ")
				leia(matriz[linha][coluna])
				limpa()
			}
		}
		escreva("Vetor de Multiplicação pela coluna 1: \n")
		para(coluna = 0; coluna < 3; coluna++)
		{
			mult1[coluna]= vetor[coluna] * matriz[coluna][0]
			escreva(" [ ",mult1[coluna]," ] ")
		}
		escreva("\nVetor de Multiplicação pela coluna 2: \n")
		para(coluna = 0; coluna < 3; coluna++)
		{
			mult2[coluna]= vetor[coluna] * matriz[coluna][0]
			escreva(" [ ",mult2[coluna]," ] ")
		}
		escreva("\nVetor de Multiplicação pela coluna 3: \n")
		para(coluna = 0; coluna < 3; coluna++)
		{
			mult3[coluna]= vetor[coluna] * matriz[coluna][0]
			escreva(" [ ",mult3[coluna]," ] ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1013; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 7, 5}-{matriz, 5, 17, 6}-{mult1, 5, 31, 5}-{mult2, 5, 41, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */