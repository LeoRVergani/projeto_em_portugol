programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro anos
		
		escreva("{ EXERCÍCIO 015 - Fila de Banco } \n")
		escreva("Em que ano você nasceu? \n")
		leia(anos)

		inteiro idade = c.ano_atual() - anos

		se(idade >= 65){
			escreva("Você tem ", idade, " anos, certo? Seja bem-vindo(a) ao Banco LasVergas. \n")
			escreva("====== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ====== \n ")
		}senao se(idade < 65){
			escreva("Você tem ", idade, " anos, certo? Seja bem-vindo(a) ao Banco LasVergas. \n")
		}
		
		
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */