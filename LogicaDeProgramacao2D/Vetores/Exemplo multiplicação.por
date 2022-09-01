
programa
{
	
	funcao inicio()
	{
		inteiro vet[8], i, mult= 1

		para(i=0; i< 8;i++){
			leia(vet[i])
			}
		para(i=0; i< 8;i++){
			escreva(" ",vet[i])
			mult = mult *vet[i]
		     }
		escreva("\nResultado: ",mult)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3}-{i, 7, 18, 1}-{mult, 7, 21, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */