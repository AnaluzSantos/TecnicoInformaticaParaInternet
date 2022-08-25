programa
{
	
	funcao inicio()
	{
		/* Escreva um programa que solicita 10 números ao usuário, através de um laço enquanto, 
 * e ao final mostre qual destes números é o maior.
*/

        inteiro i 
        inteiro num, maiornum = 0

        escreva("Digite os 10 números: \n")
        para(i=1; i<=10; i++){
        leia(num)
        se(num > maiornum){
        	maiornum = num
        }
        } escreva("O maior número é: ", maiornum)
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
