programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro salariob, prestacao
		escreva("Informe o valor do seu salário bruto : ")
		leia(salariob)
		escreva("Informe o valor da prestação que deseja pagar :")
		leia(prestacao)
		limpa()

		se (prestacao <= salariob*30/100)
		{
			escreva("O empréstimo poderá ser concedido.")
		}
		senao
		{
			escreva("O empréstimo não poderá ser concedido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */