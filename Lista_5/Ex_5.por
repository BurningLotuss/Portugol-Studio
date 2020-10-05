programa
{
	
	funcao inicio()
	{
		inteiro codigo, tamanho
		real vetor[5]
		para(tamanho = 0; tamanho<5; tamanho++)
		{
			escreva("Informe o valor: ")
			leia(vetor[tamanho])
			limpa()
		}
		escreva("Digite o codigo correspondente: \n0 - Finalize o programa\n1 - Mostrar vetor\n2 - Mostrar vetor inverso\n")
		leia (codigo)
		escolha(codigo)
		{
			caso 0: limpa() 
			pare
			caso 1: 
					para(tamanho = 0; tamanho<5; tamanho++)
					{
					escreva(" [ ",vetor[tamanho]," ] ")
					}
			pare
			caso 2: 
					para(tamanho = 4; tamanho==0; tamanho--)
					{
					escreva(" [ ",vetor[tamanho]," ] ")
					}
			pare
			caso contrario: escreva("Código inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */