programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro nasc
		
		escreva("EXERCÍCIO 023 - Serviço Militar v2.0 \n\n")
		escreva("Em que ano você nasceu? ")
		leia(nasc)

		inteiro ano = c.ano_atual() - nasc
		inteiro anoatual = c.ano_atual()

		se( ano < 18 ){
			escreva("Você ainda não pode se alistar porque tem apenas, ", ano, " anos. \n")
		} senao se ( ano > 18 ){
			escreva ("Eu espero sinceramente que você tenha se alistado já que está com ", ano," anos. \n")
		} senao se ( ano == 18 ) {
			escreva ("Você completa 18 anos nesse ano de ", anoatual, ". \n")
			escreva ("Você já pode se alistar, esteja preparado!! \n ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */