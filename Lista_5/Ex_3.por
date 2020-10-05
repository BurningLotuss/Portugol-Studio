programa
{
	
	funcao inicio()
	{
		real numero, intervalo1=0, intervalo2=0, intervalo3=0, intervalo4=0
		faca
		{
			escreva("Informe um numero: ")
			leia(numero)
			limpa()
			se(numero>=0 e numero<=25)
			{
				intervalo1++
			}
			se(numero>=26 e numero<=50)
			{
				intervalo2++
			}
			se(numero>=51 e numero<=75)
			{
				intervalo3++
			}
			se(numero>=76 e numero<=1005
			)
			{
				intervalo4++
			}
		}
		enquanto(numero >= 0)
		escreva("A incidencia de valores nos limites, foi de: \n[0-25] - ",intervalo1,"\n[26-50] - ",intervalo2,"\n[51-75] - ",intervalo3,"\n[76-100] - ",intervalo4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */