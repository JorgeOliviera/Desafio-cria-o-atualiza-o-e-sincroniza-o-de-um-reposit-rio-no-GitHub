programa
{
	
	funcao inicio()
	{
		real vendas_janeiro, vendas_fevereiro, vendas_marco, media, total
		escreva ("Digite o valor de vendas de janeiro: ")
		leia (vendas_janeiro)
		escreva  ("Digite o valor de vendas de fevereiro: ")
		leia (vendas_fevereiro)
		escreva ("Digite o valor de vendas de marco: ")
		leia (vendas_marco)

		media=(vendas_janeiro+vendas_fevereiro+vendas_marco)/3
		total=(vendas_janeiro+vendas_fevereiro+vendas_marco)

		escreva ("Sua média mensal de arrecadação em vendas é de: "+media)
		
		escreva ("Seu total de vendas nestes três primeiros meses foi de: "+total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */