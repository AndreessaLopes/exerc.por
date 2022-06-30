programa
{
	
	funcao inicio()
	{
		inteiro anon, idade, anona
		escreva("Digite o ano em que você nasceu: ")
		leia(anon)
		escreva("Digite o ano atual : ")
		leia(anona)
		
		idade = anona - anon
		
		se (anona < anon)
		{
			
			escreva("Ano Ínvalido")
		}
		
		se (anona > anon)
		{
			escreva("A sua idade é igual a : ", idade, " anos")
		}
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */