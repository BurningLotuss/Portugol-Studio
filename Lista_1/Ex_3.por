programa
{
	
	funcao inicio()
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
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */