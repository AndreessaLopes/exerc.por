programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, maior, menor
		
		escreva("Digite um número : ")
		leia(num1)
		escreva("Digite outro número inteiro diferente do primeiro número digitado : ")
		leia(num2)
		escreva("Digite outro número inteiro diferente do primeiro e do segundo número digitado : ")
		leia(num3)

		maior = 0
		menor = 9999

		se(num1 !=  num2 e num1 != num3 e num2 != num3)
		{

			se(num1 > maior)
			{
				maior = num1
			}
		 		se(num2 > maior)
				{
					maior = num2
				}
		 			se(num3 > maior)
					{
						maior = num3
					}


		
						se(num1 < menor)
						{
							menor = num1
						}
		 					se(num2 < menor)
							{
								menor = num2
							}
			 					se(num3 < menor)
								{
									menor = num3
								}
		}
		senao
		{
			escreva("Números repetidos \n")
		}
		escreva("Número maior = ", maior, "\n")
		escreva("Número menor = ", menor, "\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */