programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real Km, Hm, Dam, dm, cm, mm, m
		
		escreva("{ EXERCÍCIO 006 - Coversor de medidas } \n")
		escreva("Distância em metros: \n")
		leia(m)
		
		Km = m / 1000
		Hm = m / 100
		Dam = m / 10
		dm = m * 10
		cm = m * 100
		mm = m * 1000

		escreva("-------- CONVERTENDO --------- \n")

		escreva (Km , " Km \n")
		escreva (Hm, " Hm \n")
		escreva (Dam, " Dam \n")
		escreva (dm, " dm \n")
		escreva (cm, " cm \n")
		escreva (mm, " mm \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */