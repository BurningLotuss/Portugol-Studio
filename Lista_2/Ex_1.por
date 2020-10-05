programa
{
	
	funcao Ex_1()
	{
		real P
		escreva("Informe o peso total: ")
		leia(P)
		se (P>50)
		{
			real M,E
			M = (P-50)*4.00
			E = M
			escreva("O valor da multa é de: ",M)
		}
		senao
		{
			cadeia M, E
			M = "ZERO"
			E = M
			escreva("Peso Total: ",P,"\nExcedente: ",E,"\nMulta: ",M)			
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