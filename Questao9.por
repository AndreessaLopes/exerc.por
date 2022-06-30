programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Informe a idade do nadador : ")
		leia(idade)

		se (idade >=5 e idade <=10)
		{
			escreva("Categora infantil")
		}
		senao
			se ((idade >=11) e (idade <=13))
			{
				escreva("Categoria juvenil")
			}
			senao
				se ((idade >= 14) e (idade<= 17))
				{
					escreva("Categoria sênior")
				}
			senao
				escreva("Categoria adulto")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */