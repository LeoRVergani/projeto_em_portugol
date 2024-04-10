programa
{
	
	funcao inicio()
	{
		real km, custo, total
		
		escreva("{ EXERCÍCIO 018 - Preço da Passagem } \n")
		escreva("Informe a distância total da viagem, em KM: \n")
		leia(km)

		se (km >= 200){
			custo = 0.35
			total = custo * km
			escreva("Uma viagem de ", km,"KM vai custar R$", custo,"/KM. Valor total: R$", total,". Boa viagem! \n")
		} senao {
			custo = 0.50
			total = custo * km
			escreva("Uma viagem de ", km,"KM vai custar R$", custo,"/KM. Valor total: R$", total,". Boa viagem! \n")
			
		}

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */