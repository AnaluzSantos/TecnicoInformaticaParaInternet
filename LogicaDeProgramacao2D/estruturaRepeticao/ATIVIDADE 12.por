programa
{
	
/*
 * Faça um algoritmo para calcular o fatorial de um número.
*/


	funcao inicio()
	{
		inteiro num, atual = 1, fatorial = 1
		
		escreva("Digite um numero: ")
		leia(num)
		
		enquanto (atual <= num)
		{
			fatorial = fatorial * atual
			atual = atual + 1
		}
		
		escreva("O fatorial de ", num, " é: ", fatorial, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
