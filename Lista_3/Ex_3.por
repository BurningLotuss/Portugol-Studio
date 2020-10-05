programa
{
	
	funcao inicio()
	{
		inteiro num,cont=0, soma=0,mem=0
		escreva("Informe um valor numerico: ")
		leia(num)
		limpa()
		enquanto(num>0)
		{			
				soma = soma + num
				cont++
				escreva("Informe o proximo valor numerico: ")
				leia(num)
				limpa()
		}
		real media = soma/cont
		escreva("A media foi de: ",media,"\nA somatória foi: ",soma,"\nQuantidade de valores fornecidos: ",cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */