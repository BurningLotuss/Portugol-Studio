programa
{
	
	funcao Ex_8()
	{
		real imposto, distribuidor, custoFabrica, custoConsumidor
		escreva("Custo de Fabrica: ")
		leia(custoFabrica)
		imposto = custoFabrica*0.45
		distribuidor = custoFabrica*0.28
		custoConsumidor = custoFabrica+imposto+distribuidor
		escreva("Custo do Consumidor: ",custoConsumidor)		 
	}
	
	funcao Ex_4()
	{
		inteiro A, B, C, D, S, R
		escreva("Valor A: ")
		leia(A)
		escreva("Valor B: ")
		leia(B)
		escreva("Valor C: ")
		leia(C)
		R = (A + B)*(A + B)
		S = (B + C)*(B + C)
		D = (R + S)/2
		escreva("Resultado: ", D)
	}
	
	funcao Ex_3()
	{
		inteiro tempo,min,seg,hora,minutos_Total
		escreva("Tempo de duração do evento em segundos: ")
		leia(tempo)
		minutos_Total= (tempo/60)
		hora = minutos_Total/60
		min = ((hora*60)-minutos_Total)*-1
		seg = ((minutos_Total*60)-tempo)*-1
		escreva("Horas: ",hora," Minutos: ",min," Segundos: ",seg)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */