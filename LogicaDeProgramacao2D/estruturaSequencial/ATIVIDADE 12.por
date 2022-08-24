programa
{
	
	funcao inicio()
	{
		real vldp, vcr, porcentagem
		escreva("Digite o valor do produto: ")
		leia(vldp)

          escreva("Digite o valor da porcentagem: ")
          leia(porcentagem)
          
          porcentagem = porcentagem / 100
          vcr = (porcentagem * vldp) + vldp
          escreva("Seu valor com acréscimo foi de: ", vcr)
          
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */