programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	 real salbas, salrec
	 escreva("Digite o salário")
	 leia(salbas)

	 salrec = salbas + salbas * 5/100
	 salrec= salrec - salrec * 7/100
	 salrec = mat.arredondar(salrec, 2)
	 escreva("Seu salário final será de: ",salrec)


	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */