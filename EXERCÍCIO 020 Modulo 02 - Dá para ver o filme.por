programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		real dinheiro 
		inteiro horario = 13 
		
		escreva("{ EXERCÍCIO 020 - Dá para ver o filme? } \n")
		escreva(" ===== CINEMA ESTUDONAUTA ===== \n")
		
		escreva(" HORÁRIO DO FILME: ", horario , "h - PREÇO DO INGRESSO: R$20 \n")
		escreva(" --------------------------------------------------------- \n")
		escreva("Quanto dinheiro você tem? R$")
		leia(dinheiro)

		inteiro hora = c.hora_atual(falso)


		se ( hora <= horario e dinheiro >= 20 ) {
			escreva("Agora são ", hora,"h Você consegue comprar o ingresso!\n")
		} senao {
			escreva("Agora são ", hora,"h Infelizmente não é possível comprar o ingresso!\n")
		}



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */