/*
 * Crie um programa que solicite a entrada de 10 números pelo usuário, 
 * armazenando-os em um vetor, e então monte outro vetor com os valores 
 * do primeiro multiplicados por 5. Exiba os valores dos dois vetores na tela, 
 * simultaneamente, em duas colunas (um em cada coluna), uma posição por linha.
*/
programa
{
	
	funcao inicio()
	{
	inteiro num[10], i, numXcinco[10]
	escreva("Digite 10 números aleatórios: \n")
		para(i=0; i < 10;i++){
			leia(num[i])
		}
		para(i=0; i<10;i++){
  		numXcinco[i] = num[i] * 5 
		}
		para(i=0; i<10;i++){
  		escreva("\nSe multiplicarmos ", num[i], " por 5 o resultado será de: ", numXcinco[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */