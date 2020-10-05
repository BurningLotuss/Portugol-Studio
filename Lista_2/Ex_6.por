programa
{
	
	funcao Ex_6()
	{
		inteiro idade
		escreva("Informe a idade do nadador: ")
		leia(idade)
		se(idade>=5 e idade<=7)
		{
			escreva("Sua classificação é: INFANTIL A")
		}
		senao se(idade>=8 e idade<=11)
		{
			escreva("Sua classificação é: INFANTIL B")
		}
		senao se(idade>=12 e idade<=13)
		{
			escreva("Sua classificação é: JUVENIL A")
		}
		senao se(idade>=14 e idade<=17)
		{
			escreva("Sua classificação é: JUVENIL B")
		}
		senao se(idade>=18)
		{
			escreva("Sua classificação é: ADULTO")
		}
		senao
		{
			escreva("Voce é muito novo para participar!")
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