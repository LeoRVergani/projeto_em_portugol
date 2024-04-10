programa
{
	
	funcao inicio()
	{

		real salario, porcentagem, total, total2, final
		cadeia nome
		
		escreva("{ EXERCÍCIO 009 - Aumento Salarial } \n")
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(salario)
		escreva("Reajuste (%):")
		leia(porcentagem)

		total = salario

		total2 = salario * porcentagem / 100

		final = total + total2

		escreva(nome, " ganhava R$",salario, " \n")
		escreva("e depois de ganhar ", porcentagem,"% de aumento \n")
		escreva("vai passar a ganhar R$",final,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */