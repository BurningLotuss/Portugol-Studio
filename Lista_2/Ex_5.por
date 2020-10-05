programa
{
	
	funcao Ex_5()
	{
		real indice
		escreva("Informe o indice: ")
		leia(indice)
		se(indice>= 0.05 e indice<=0.25)
		{
			escreva("Indice de poluição aceitável!")
		}
		senao se(indice>=0.3 e indice<0.4)
		{
			escreva("As industrias do 1°Grupo devem suspender suas atividades!")
		}
		senao se(indice>=0.4 e indice<0.5)
		{
			escreva("As industrias do 1°Grupo e do 2°Grupo devem suspender suas atividades!")
		}
		senao se(indice>=0.5)
		{
			escreva("Todas industrias devem suspender suas atividades!")
		}
		senao
		{
			escreva("Tudo OK por aqui!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */