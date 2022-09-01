/*Faça um programa que preencha dois vetores com dez elementos numéricos 
 * cada um e mostre um vetor resultante da intercalação deles. Ex..:
 * Vetor1 -> | 3 | 5 | 4 | 2 |
 * Vetor2 -> | 4 | 7 | 9 | 10| 
 * 
 * Vetor final -> | 3 | 4 | 5 | 7 | 4 | 9 | 2 | 10 |
*/
programa
{
	
	funcao inicio()
	{
	 inteiro primeirov[10], segundov[10], vetorfinal[20], i, a = 0

	
	 para(i=0; i < 10;i++){
	 	 escreva("Digite 10 números aleatórios: \n")
			leia(primeirov[i])
			vetorfinal[a] = primeirov[i]
			a = a + 1
			
		escreva("Digite 10 números aleatórios: \n")
	       leia(segundov[i])
	       vetorfinal[a] = segundov[i]
	       a = a + 1
	 
	       }
	       
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {primeirov, 13, 10, 9}-{segundov, 13, 25, 8}-{vetorfinal, 13, 39, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */