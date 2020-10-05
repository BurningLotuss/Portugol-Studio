programa
{
	
	funcao inicio()
	{
		inteiro formaPagamento
		real produto
		escreva("Informe o valor do produto: ")
		leia(produto)
		limpa()
		escreva("Informe a forma de pagamento: \n1 - Á vista em dinheiro ou cheque \n2 - Á vista no cartão de credito \n3 - Em duas vezes \n4 - Em três vezes \n")
		leia(formaPagamento)
		se (formaPagamento>=1 e formaPagamento<=4)
		{
			escolha(formaPagamento)
			{
				caso 1: produto = produto - (produto*0.2) pare
				caso 2: produto = produto - (produto*0.15) pare
				caso 3: produto = produto pare
				caso 4: produto = produto + (produto*0.1) pare
			}
		}
		senao
		{
			escreva("Forma de pagamento inválida!")
		}
		limpa()
		escreva("O valor a ser cobrado é: ",produto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */