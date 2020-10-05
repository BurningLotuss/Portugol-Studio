programa
{
	funcao Ex_6()
	{
		real vetor[3], matriz[3][3], mult1[3], mult2[3], mult3[3]
		inteiro linha, coluna
		para(coluna = 0; coluna < 3; coluna++)
		{
			escreva("Informe os valores do vetor: ")
			leia(vetor[coluna])
			limpa()
		}
		para(linha = 0; linha < 3; linha++)
		{
			para(coluna = 0; coluna < 3; coluna++)
			{
				escreva("Informe o valor da matriz[",linha,"][",coluna,"]: ")
				leia(matriz[linha][coluna])
				limpa()
			}
		}
		escreva("Vetor de Multiplicação pela coluna 1: \n")
		para(coluna = 0; coluna < 3; coluna++)
		{
			mult1[coluna]= vetor[coluna] * matriz[coluna][0]
			escreva(" [ ",mult1[coluna]," ] ")
		}
		escreva("\nVetor de Multiplicação pela coluna 2: \n")
		para(coluna = 0; coluna < 3; coluna++)
		{
			mult2[coluna]= vetor[coluna] * matriz[coluna][0]
			escreva(" [ ",mult2[coluna]," ] ")
		}
		escreva("\nVetor de Multiplicação pela coluna 3: \n")
		para(coluna = 0; coluna < 3; coluna++)
		{
			mult3[coluna]= vetor[coluna] * matriz[coluna][0]
			escreva(" [ ",mult3[coluna]," ] ")
		}
	}
	funcao Ex_5()
	{
		inteiro codigo, tamanho
		real vetor[5]
		para(tamanho = 0; tamanho<5; tamanho++)
		{
			escreva("Informe o valor: ")
			leia(vetor[tamanho])
			limpa()
		}
		escreva("Digite o codigo correspondente: \n0 - Finalize o programa\n1 - Mostrar vetor\n2 - Mostrar vetor inverso\n")
		leia (codigo)
		escolha(codigo)
		{
			caso 0: limpa() 
			pare
			caso 1: 
					para(tamanho = 0; tamanho<5; tamanho++)
					{
					escreva(" [ ",vetor[tamanho]," ] ")
					}
			pare
			caso 2: 
					para(tamanho = 4; tamanho==0; tamanho--)
					{
					escreva(" [ ",vetor[tamanho]," ] ")
					}
			pare
			caso contrario: escreva("Código inválido!")
		}
	}
	funcao Ex_4()
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
	funcao Ex_3()
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
	funcao Ex_2()
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
	funcao Ex_1()
	{
		inteiro formaPagamento
		real produto
		escreva("Informe o valor do produto: ")
		leia(produto)
		limpa()
		escreva("Informe a forma de pagamento: \n1 - Á vista em dinheiro ou cheque \n2 - Á vista no cartão de credito \n3 - Em duas vezes \n4 - Em três vezes \n")
		leia(formaPagamento)
		se (formaPagamento>=1 e formaPagamento<=4)
		{
			escolha(formaPagamento)
			{
				caso 1: produto = produto - (produto*0.2) pare
				caso 2: produto = produto - (produto*0.15) pare
				caso 3: produto = produto pare
				caso 4: produto = produto + (produto*0.1) pare
			}
		}
		senao
		{
			escreva("Forma de pagamento inválida!")
		}
		limpa()
		escreva("O valor a ser cobrado é: ",produto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3013; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */