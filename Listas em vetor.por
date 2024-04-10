programa{
	inclua biblioteca Util --> ut	
	funcao inicio(){
		inteiro cont = 0, tamanhoLista
		cadeia nomes[100], resposta

		para(inteiro i=0; i<100; i++){
			nomes[i] = "vazio"
			}
		escreva("Deseja preencher a lista de nomes? Se SIM, digite (S), se NÂO, digite (N): ")
		leia(resposta)
		enquanto((resposta == "s") ou (resposta == "S")){
			escreva("Vamos começar. Digite o nome: \n")
			leia(nomes[cont])
			cont = cont + 1
			escreva("Deseja continuar o preenchimento da lista de nomes? Se SIM, digite (S), se NÂO, digite (N): ")
			leia(resposta)
			
			} 
		tamanhoLista = ut.numero_elementos(nomes)
		escreva("Fim da lista. Você possuiu ", tamanhoLista, " são eles:\n")
		para(inteiro i = 0; i<100; i++){
			escreva(nomes[i], "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */