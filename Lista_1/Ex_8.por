programa
{
	
	funcao inicio()
	{
		real imposto, distribuidor, custoFabrica, custoConsumidor
		escreva("Custo de Fabrica: ")
		leia(custoFabrica)
		imposto = custoFabrica*0.45
		distribuidor = custoFabrica*0.28
		custoConsumidor = custoFabrica+imposto+distribuidor
		escreva("Custo do Consumidor: ",custoConsumidor)		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */