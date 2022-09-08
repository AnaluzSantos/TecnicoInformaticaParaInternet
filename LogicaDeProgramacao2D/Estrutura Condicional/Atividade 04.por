programa
{
	
	funcao inicio()
	{
      inteiro anoNascimento, idade, anoatual

      escreva("Informe seu ano de nascimento: ")
      leia(anoNascimento)

      escreva("Informe em que ano estamos: ")
      leia(anoatual)

      idade = anoatual - anoNascimento
      escreva("Sua idade é: ",idade)

      se(idade >= 16){
      	escreva("\nParabéns, você já tem idade pra votar")
      }senao se (idade < 16){
      escreva("\nVocê não pode votar")
      }

      se(idade >= 18){
      	escreva("\nParabéns, você já pode dirigir")
      }senao se (idade < 18){
      	escreva("\nVocê não pode dirigir")
      }
      
      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */