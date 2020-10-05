programa
{
	
	funcao Ex_3()
	{
		real V1, V2, V3, V4, Q1, Q2, Q3, Q4
		escreva("Informe quatro numeros: ")
		escreva("Valor 1: ")
		leia(V1)
		escreva("Valor 2: ")
		leia(V2)
		escreva("Valor 3: ")
		leia(V3)
		escreva("Valor 4: ")
		leia(V4)
		Q1= V1*V1
		Q2= V2*V2
		Q3= V3*V3
		Q4= V4*V4
		se(Q3 >=1000)
		{
			escreva("O quadrado do terceiro é: ",Q3)
		}
		senao
		{
			escreva(V1,"² = ",Q1,"\n",V2,"² = ",Q2,"\n",V3,"² = ",Q3,"\n",V4,"² = ",Q4)
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