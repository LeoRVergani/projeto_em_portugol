programa
{
	
	funcao inicio()
	{
		real valor, valortotal, desconto
		
		escreva("{ EXERCÍCIO 014 - Consumidor ganha 10% de desconto } \n")
		escreva("Qual foi o valor total das suas compras? \n")
		leia(valor)

		desconto = valor * 10/100
		valortotal = valor - desconto

		se(valor >= 500){
			escreva("===================== ATENÇÃO ===================== \n\n ")
		escreva("Por fazer mais de R$500 em compras, você vai receber R$", desconto, " de desconto. \n\n")
		escreva("O valor a ser pago é de R$", valortotal, "! Volte sempre! \n")
		} senao se (valor < 500){
			escreva("Você comprou R$",valor, " na nossa loja. Obrigado! \n\n")
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
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 7, 5}-{valortotal, 6, 14, 10}-{desconto, 6, 26, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */