programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
     real dol, reais, dolarA
     escreva("Diga quantos reais: ")
     leia(reais)
     
     escreva("Quanto ta valendo o dolar: ")
     leia(dol)

     dol = reais / dol
     dolarA = mat.arredondar(dol, 2)

     escreva("A sua quantia em dó*lares é: ",dol)
		                
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
