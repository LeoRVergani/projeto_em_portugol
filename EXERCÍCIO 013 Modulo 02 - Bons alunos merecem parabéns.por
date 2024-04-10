programa
{
	
	funcao inicio()
	{
		real nota1, nota2, notafinal
		
		escreva("{ EXERCÍCIO 013 - Bons alunos merecem parabéns } \n")

		escreva("Digite a sua primeira nota: \n")
		leia(nota1)

		escreva("Digite a sua segunda nota: \n")
		leia(nota2)

		notafinal = (nota1 + nota2) / 2

		se ( notafinal >= 7 ){
			escreva("MEUS PARABÉNS! A sua média final foi de ", notafinal, " .\n")
		}senao se ( notafinal < 7 ){
				escreva("Sua nota foi de ", notafinal, " . \n")
			}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */