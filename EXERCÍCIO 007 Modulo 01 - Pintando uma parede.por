programa
{
	
	funcao inicio()
	{
		real altura, largura, m
		inteiro latas
		
		escreva("{ EXERCÍCIO 007 - Pintando uma parede } \n")
		escreva("Informação importante: um litro de tinta pinta 2m² \n")
		escreva("--------------------------------------------------- \n")
		escreva("Largura da parede: \n")
		leia(largura)
		escreva("Altura da parede: \n")
		leia(altura)

		m = altura * largura
		latas = m / 2

		escreva("Uma parede ", largura, " x ", altura, " tem uma área de ", m, " m² \n")
		escreva("Precisaremos de ", latas, " latas de tinta. \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */