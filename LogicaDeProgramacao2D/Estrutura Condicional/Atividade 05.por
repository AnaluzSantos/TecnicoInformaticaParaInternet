programa
{
	
	funcao inicio()
	{
	 inteiro codigo

	 escreva("Digite o código do produto: ")
	 leia(codigo)

	 escolha (codigo)
	 {caso 1: 
	 escreva("Alimento não pericível")
	 pare
	 caso 7: 
	 escreva("Higiene pessoal")
	 }
	 se(codigo >=2 e codigo <=4){
	 	escreva("Alimento pericível")
	 }
	 senao se(codigo >=5 e codigo <=6){
	 	escreva("Vestuário")
	 }
	 senao se(codigo >=8 e codigo <=15){
	 	escreva("Inválido")
	 }
	 senao se(codigo > 15)
	 escreva("Não existe nenhum código maior quem 15")
	}
	 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */