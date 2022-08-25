programa
{
	
	funcao inicio()
	{
		/* Escreva um programa que solicita 10 números ao usuário, através de um laço ENQUANTO, 
 *  e ao final mostre os dois maiores números digitados pelo usuário.
*/

     inteiro i, num, pmaiorNum = 0, smaiorNum = 0 

     i = 1
     enquanto(i <= 10){
     	leia(num)

     	se(num > pmaiorNum){
     		smaiorNum = pmaiorNum
     		pmaiorNum = num
     	}
     	se(num > smaiorNum e num != pmaiorNum){
     		smaiorNum = num
     		
     	     }
     	i++
     	}
     	escreva("O primeiro maior número é: ", pmaiorNum)
     	escreva("\nO segundo maior número é: ", smaiorNum)
  
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */