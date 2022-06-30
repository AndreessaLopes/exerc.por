programa
{
	
	funcao inicio()
	{
		cadeia cidade, passagem
		

		escreva("Informe o código da cidade destino que deseja : ")
		leia(cidade)
		escreva("Informe como deseja sua passagem (ida) ou (ida e volta) : ")
		leia(passagem)

		se(cidade == "BH")
		{
			se(passagem == "ida")
			{
				escreva("O valor da passagem é igual à : R$150,00")
			}
			senao
			{
				escreva("O valor da passagem é igual à : R$250,00")
			}
		}
		senao se(cidade == "ARA")
		{
			se(passagem == "ida")
			{
				escreva("O valor da passagem é igual à : R$100,00")
			}
			senao 
			{
				escreva("O valor da passagem é igual à : R$180,00")
			}
			
		}
		senao se(cidade == "FGA")
		{
			se(passagem == "ida")
			{
				escreva("O valor da passagem é igual à : R$30,00")
			}
			senao 
			{
				escreva("O valor da passagem é igual à : R$50,00")
			}
			
		}
		senao se(cidade == "UBA")
		{
			se(passagem == "ida")
			{
				escreva("O valor da passagem é igual à : R$200,00")
			}
			senao 
			{
				escreva("O valor da passagem é igual à : R$370,00")	
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1030; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */