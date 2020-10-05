programa
{
	
	funcao inicio()
	{
		inteiro totalFilhos=0, filhos, cont, percent=0, menorSalario=0
		real totalSalario=0, salario, maiorSalario=0
		para(cont=1;cont<=20;cont++)
		{
			escreva("Informe a quantidade de filhos do cidadão ",cont,":")
			leia(filhos)
			escreva("Informe o salário do cidadão ",cont,":")
			leia(salario)
			se(salario>maiorSalario)
			{
				maiorSalario=salario
			}
			senao se(salario<100)
			{
				menorSalario++
			}
			totalFilhos+=filhos
			totalSalario+=salario
			limpa()
		}
		real mediaSalario= totalSalario/20
		real mediaFilhos= totalFilhos/20
		real porcentagem= menorSalario*0.2
		escreva("A media de salário da população: ",mediaSalario,"\nA media de numero de filhos: ",mediaFilhos,"\nO maior salario: ",maiorSalario,"\nO percentual de salario até R$100: ",porcentagem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */