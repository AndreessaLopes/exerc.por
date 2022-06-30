programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real divorigin, multa, divatual, dias
		escreva("Informe o valor original da dívida: ")
		leia(divorigin)
		escreva("Informe a quantidade de dias em atraso: ")
		leia(dias)
		escreva("O valor da multa por dias de atraso: ")
		leia(multa)
		limpa()

		
		escreva("Valor da Dívida Original : R$ "+divorigin+"\nValor da Multa: R$ "+multa)

		divatual = divorigin + (multa * dias)
		escreva("\nValor da Dívida Atualizado: "+divatual+" Reais")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */