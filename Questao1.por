programa
{
	
	funcao inicio()
	{
		real litrocomb, qntdinheiro, qntlitros, precolt
		escreva("Valor do litro de combustível : ")
		leia(litrocomb)
		escreva("Quanto em R$ você deseja abastecer : ")
		leia(qntdinheiro)
		limpa()

		
		escreva("Preço do Combustível/Litro : R$ "+litrocomb+"\nValor pago: R$ "+qntdinheiro)


		qntlitros = qntdinheiro/litrocomb
		escreva("\nQuantidade de Litros: "+qntlitros+" Litros")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */