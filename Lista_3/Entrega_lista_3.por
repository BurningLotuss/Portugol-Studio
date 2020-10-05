programa
{
	
	funcao Ex_6()
	{
		inteiro num,cont=1,soma=0
		escreva("Informe um valor: ")
		leia(num)
		faca
		{
			soma = soma + cont
			cont++
		}
		enquanto(cont<=num)
		escreva("O resultado é: ",soma)
	}
	funcao Ex_5()
	{
		inteiro piso=233, teto=456, cont=233
		escreva(" ",cont," ")
		faca
		{
			cont = cont + 5
			escreva(" ",cont," ")			
		}
		enquanto(cont<300)
		faca
		{
			cont = cont + 3
			escreva(" ",cont," ")			
		}
		enquanto(cont<400)
		faca
		{
			cont = cont + 5
			escreva(" ",cont," ")			
		}
		enquanto(cont<456)
	}
	funcao Ex_4()
	{
		inteiro num,mult=0
		escreva("Informe um valor: ")
		leia(num)
		limpa()
		escreva(num)
		enquanto(num<100)
		{
			num*=3
			escreva(" ",num," ")
		}
	}
	funcao Ex_3()
	{
		inteiro num,cont=0, soma=0,mem=0
		escreva("Informe um valor numerico: ")
		leia(num)
		limpa()
		enquanto(num>0)
		{			
				soma = soma + num
				cont++
				escreva("Informe o proximo valor numerico: ")
				leia(num)
				limpa()
		}
		real media = soma/cont
		escreva("A media foi de: ",media,"\nA somatória foi: ",soma,"\nQuantidade de valores fornecidos: ",cont)
	}	
	funcao Ex_2()
	{
		inteiro cont, soma=0
		para(cont=0;cont<=500;cont++)
		{
			se(cont%2 == 0)
			{
				se(cont%3 == 0)
				{
					soma+=cont
				}
			}
		}
		escreva("O resultado foi de: ",soma)
	}
	
	funcao Ex_1()
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
 * @POSICAO-CURSOR = 1319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */