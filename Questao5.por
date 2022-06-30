programa
{
	
	funcao inicio()
	{
		real altura, pesoideal
		cadeia sexo
		escreva("Informe sua altura : ")
		leia(altura)
		escreva("Informe o seu sexo : ")
		leia(sexo)
		limpa()

		
		
		se (sexo=="M")
		{
			pesoideal = 72.7 * altura - 58	
		}
		
		senao
		{
			pesoideal = 62.1 * altura - 44.7
		}
		escreva("Peso ideal = " +pesoideal)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */