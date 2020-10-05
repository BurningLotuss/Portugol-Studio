programa
{
	
	funcao Ex_2()
	{
		inteiro C, N
		real S, E=0
		escreva("Digite o codigo do funcionario: ")
		leia(C)
		escreva("Digite as horas trabalhadas: ")
		leia(N)
		escolha(C)
		{
			caso 1: se(N>0 e N<=50)
					{
						S = N*10.00
						escreva("Salario Total: R$",S,"\nAdicional: R$",E)
					}
					senao se(N>50)
					{
						E = (N-50)*20
						S = (N*10.00) + E
						escreva("Salario Total: R$",S,"\nAdicional: R$",E)
					}
					senao
					{
						S = 00.00
						E = 00.00
						escreva("Voce não veio trabalhar esse mes!")
						escreva("Salario Total: R$",S,"\nAdicional: R$",E)
					}
					pare
			caso contrario:
			{
				escreva("Funcionário não cadastrado!")
			}
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