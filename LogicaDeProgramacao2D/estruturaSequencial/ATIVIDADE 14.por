programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	 real salario, comissao, salariof, totalv
	 cadeia nome 

	 escreva("\nDiga seu nome: ")
	 leia(nome)
	 escreva("Diga seu salário fixo R$: ")
	 leia(salario)
	 escreva("Diga o seu total de vendas desse mes R$: ")
	 leia(totalv)

	 comissao = totalv * 0.15
	 salariof = salario + comissao 

	 escreva("No final desse mes recebi R$" ,salariof)
	 escreva("\nDiga seu nome: " ,nome)
	 escreva("Diga seu salário fixo R$: " ,salario)
	 
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */