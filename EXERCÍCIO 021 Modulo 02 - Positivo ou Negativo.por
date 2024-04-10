programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("{ EXERCÍCIO 021 - Positivo ou Negativo } \n")
		escreva("Digite um número: ")
		leia(num)

		se (num > 0){
			escreva("Você digitou um número POSITIVO. \n")
		} senao se ( num == 0 ){
			escreva ("Você digitou um número NULO. \n")
		} senao se ( num < 0 ) {
			escreva ("Você digitou um número NEGATIVO. \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */