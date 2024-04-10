programa
{
	
	funcao inicio()
	{
		inteiro v1, v2, v3
		
		escreva("{ EXERCÍCIO 025 - Três valores em ordem } \n")
		escreva("Digite um valor: ")
		leia(v1)
		escreva("Digite outro valor: ")
		leia(v2)
		escreva("Digite mais um valor: ")
		leia(v3)

		se (v1 > v2  e v2 > v3) {
			escreva("MAIOR: ", v1, " \n")
			escreva("INTERMEDIÁRIO: ", v2, " \n")
			escreva("MENOR: ", v3, " \n")
		} senao se (v2 > v3  e v3 > v1) {
			escreva("MAIOR: ", v2, " \n")
			escreva("INTERMEDIÁRIO: ", v3, " \n")
			escreva("MENOR: ", v1, " \n")
		
		}  senao se (v3 > v1  e v1 > v2) {
			escreva("MAIOR: ", v3, " \n")
			escreva("INTERMEDIÁRIO: ", v1, " \n")
			escreva("MENOR: ", v2, " \n")
		
		} senao se (v3 > v2  e v2 > v1) {
			escreva("MAIOR: ", v3, " \n")
			escreva("INTERMEDIÁRIO: ", v2, " \n")
			escreva("MENOR: ", v1, " \n")
		
		} senao se (v2 == v3  e v3 > v1) {
			escreva("IGUAL: ", v2, " \n")
			escreva("IGUAL: ", v3, " \n")
			escreva("DIFERENTE: ", v1, " \n")
		
		} senao se (v2 == v3  e v3 == v1) {
			escreva("IGUAL: ", v2, " \n")
			escreva("IGUAL: ", v3, " \n")
			escreva("IGUAL: ", v1, " \n")
		
		} senao se (v2 > v3  e v3 == v1) {
			escreva("IGUAL: ", v1, " \n")
			escreva("IGUAL: ", v3, " \n")
			escreva("DIFERENTE: ", v2, " \n")
		
		}
 
	}
 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */