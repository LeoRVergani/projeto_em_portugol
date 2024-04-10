programa
{
	
	funcao inicio()
	{
		real produto, total, total2, final
		
		escreva("{ EXERCÍCIO 008 - Desconto no produto } \n")
		escreva("Qual é o preço do produto? \n")
		leia(produto)

		total2 = produto

		total = produto * 5 / 100

		final = total2 - total

		escreva("Com 5% de desconto, o produto sai por R$",final, ". \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */