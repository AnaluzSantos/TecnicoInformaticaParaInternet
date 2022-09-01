/*
 * Dada uma sequência de n números, imprimi-la na ordem inversa à da leitura. 
*/
programa
{
	
	funcao inicio()
	{
		inteiro numeros[5], i 
		escreva("Digite 5 números aleatórios: ")
		para(i=0; i < 5;i++){
			leia(numeros[i])
		     }
	     escreva("Digite números na ordem inversa: ")
	     para(i = 4; i>=0; i--){
	     	escreva("\n",numeros[i])
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */