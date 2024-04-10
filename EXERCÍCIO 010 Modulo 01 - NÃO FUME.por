programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real anos, qtd, totaldecigarros, vida, qtanos
		
		escreva("{ EXERCÍCIO 010 - NÃO FUME } \n")
		escreva("Cada cigarro reduz 10 minutos de vida. \n")
		escreva("Há quantos anos você fuma? \n")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? \n")
		leia(qtd)

		qtanos = ((anos * 365) * qtd)

		totaldecigarros = qtanos

		vida = (totaldecigarros * 10) / 1440
		

		escreva("Ao todo, até agora você já fumou ",mat.arredondar(totaldecigarros, 1), " cigarros! \n")
		escreva("Estima-se que você já perdeu ",mat.arredondar(vida, 2), " dias de vida! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */