programa
{
	
	funcao inicio()
	{
		real peso, altura, IMC
		escreva("Informe o peso(kg): ")
		leia(peso)
		escreva("Informe a altura(metro e cm): ")
		leia(altura)
		limpa()
		IMC=peso/(altura*altura)
		se(IMC < 18.5)
		{
			escreva("Você está abaixo do peso, IMC = ",IMC)
		}
		senao se(IMC >= 18.5 e IMC < 25)
		{
			escreva("Você está com peso normal, IMC = ",IMC)
		}
		senao se(IMC >= 25 e IMC < 30)
		{
			escreva("Você está acima do peso, IMC = ",IMC)
		}
		senao
		{
			escreva("Você está obeso, IMC = ",IMC)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */