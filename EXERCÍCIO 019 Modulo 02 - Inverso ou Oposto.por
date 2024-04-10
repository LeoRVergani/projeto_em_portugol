programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro num
		
		
		escreva("{ EXERCÍCIO 019 - Inverso ou Oposto } \n")
		escreva("Digite um número: \n")
		leia(num)

		real resp

		se(num > 0){
			resp = 1 / t.inteiro_para_real(num)
			escreva("O inverso de ", num, " é igual a ", m.arredondar(resp, 2), ". \n")
		} senao {
			resp = t.inteiro_para_real(num) * (-1)
			escreva("O oposto de ", num, " é igual a ", m.arredondar(resp, 2), ". \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */