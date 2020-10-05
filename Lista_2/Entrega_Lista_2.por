programa
{
	
	funcao Ex_8()
	{
		real num
		escreva("Informe um valor: ")
		leia(num)
		se(num>100)
		{
			escreva("Seu valor é: ",num)
		}
		senao
		{
			num=0
			escreva("Seu valor é: ",num)
		}
	}
	funcao Ex_7()
	{
		real base, altura, area
		escreva("Informe a base e altura do triangulo: ")
		escreva("\nBase: ")
		leia(base)
		escreva("Altura: ")
		leia(altura)
		se(base>0 e altura>0)
		{
			area = (base*altura)/2
			escreva("A area é: ",area)	
		}
		senao
		{
			escreva("Valores inválidos")
		}
	}
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
	funcao Ex_5()
	{
		real indice
		escreva("Informe o indice: ")
		leia(indice)
		se(indice>= 0.05 e indice<=0.25)
		{
			escreva("Indice de poluição aceitável!")
		}
		senao se(indice>=0.3 e indice<0.4)
		{
			escreva("As industrias do 1°Grupo devem suspender suas atividades!")
		}
		senao se(indice>=0.4 e indice<0.5)
		{
			escreva("As industrias do 1°Grupo e do 2°Grupo devem suspender suas atividades!")
		}
		senao se(indice>=0.5)
		{
			escreva("Todas industrias devem suspender suas atividades!")
		}
		senao
		{
			escreva("Tudo OK por aqui!")
		}
	}
	funcao Ex_4()
	{
		inteiro N, M
		escreva("Informe um valor inteiro: ")
		leia(N)
		M = N%2
		se (M==0)
		{
			se (N>0)
			{
				escreva("Este numero é PAR e POSITIVO!")
			}
			senao
			{
				escreva("Este numero é PAR e NEGATIVO!")
			}
		}
		senao
		{
			se (N>0)
			{
				escreva("Este numero é IMPAR e POSITIVO!")
			}
			senao
			{
				escreva("Este numero é IMPAR e NEGATIVO!")
			}
		}
	}
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
 * @POSICAO-CURSOR = 3456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */