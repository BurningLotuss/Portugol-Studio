programa
{
	
	funcao inicio()
	{
		inteiro v1, v2=1
		real soma=0
		escreva("Soma= ")
		para(v1=1; v1<= 99; v1+=2)
		{
			escreva(v1,"/",v2," + ")
			soma = soma + (v1/v2)
			v2++
		}
		escreva("\nO resultado foi de: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */