programa
{
	
	funcao inicio()
	{
		caracter num
		inteiro num1, num2, resultado
		
		escreva("{ EXERCÍCIO 026 - Super Tabuada v1.0 } \n")
		escreva("\n")
		escreva(" ====================== \n")
		escreva(" + \t Adição \t\t\t \n")
		escreva(" - \t Subtração \t\t\t \n")
		escreva(" * \t Multiplicação \t\t\t \n")
		escreva(" / \t Divisão \t\t\t \n")
		escreva(" ====================== \n")
		escreva("Digite sua opção => ")
		leia(num)
		escreva("Você escolheu a operação [",num,"] \n")

		escolha(num){
			caso '+':
				escreva("Digite o primeiro número: ")
				leia(num1)
				escreva("Digite o segundo número: ")
				leia(num2)
				resultado = num1 + num2
				escreva(" ---------------------------- \n")
				escreva("Calculando o valor de ", num1," + ",num2,"\n")
				escreva("Resultado da SOMA = ", resultado, "\n")
				escreva(" ---------------------------- \n")
				pare
			caso '-':
				escreva("Digite o primeiro número: ")
				leia(num1)
				escreva("Digite o segundo número: ")
				leia(num2)
				resultado = num1 - num2
				escreva(" ---------------------------- \n")
				escreva("Calculando o valor de ", num1," - ",num2,"\n")
				escreva("Resultado da SUBTRAÇÃO = ", resultado, "\n")
				escreva(" ---------------------------- \n")
				pare	
			caso '*':
				escreva("Digite o primeiro número: ")
				leia(num1)
				escreva("Digite o segundo número: ")
				leia(num2)
				resultado = num1 * num2
				escreva(" ---------------------------- \n")
				escreva("Calculando o valor de ", num1," * ",num2,"\n")
				escreva("Resultado da MULTIPLICAÇÃO = ", resultado, "\n")
				escreva(" ---------------------------- \n")
				pare
			caso '/':
				escreva("Digite o primeiro número: ")
				leia(num1)
				escreva("Digite o segundo número: ")
				leia(num2)
				resultado = num1 / num2
				escreva(" ---------------------------- \n")
				escreva("Calculando o valor de ", num1," / ",num2,"\n")
				escreva("Resultado da DIVISÃO = ", resultado, "\n")
				escreva(" ---------------------------- \n")
				pare
			caso contrario:
				escreva("Digite o primeiro número: ")
				leia(num1)
				escreva("Digite o segundo número: ")
				leia(num2)
				escreva(" ---------------------------- \n")
				escreva("Você não digitou um dado valido, por isso não consigo calcular. \n")
				escreva("Por favor tente novamente mais tarde. \n")
				escreva(" ---------------------------- \n")
				pare	
		}
		escreva("VOLTE SEMPRE!!")
	} 	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */