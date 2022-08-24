programa
{
	/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
 *  	  4		| Em três vezes, preço normal com etiqueta de jutos de 10% 
*/		inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real valorpro, valorfinal
		inteiro codigo

		escreva("Informe o valor do produto")
		leia(valorpro)

		escreva("Seguindo a relação seguinte, digite o código do produto: ")
		escreva("\n Código	| Condição de pagamento")
          escreva("\n 1	| À vista em dinheiro ou cheque, recebe 10% de desconto")
		escreva("\n 2	| À vista no cartão de crédito, recebe 5% de desconto")
          escreva("\n 3	| Em duas vezes, preço normal sem etiqueta de juros")
          escreva("\n 4	| Em três vezes, preço normal com etiqueta de juros de 10%")
          escreva("\n Digite o seu código: ") 
          leia(codigo)
          limpa()

          escolha(codigo)
          {caso 1:
          valorfinal = valorpro-(0.10*valorpro)
          valorfinal=m.arredondar(valorfinal, 2)
          escreva("Comprando à vista em dinheiro ou cheque fica: ",valorfinal, "reais")
          pare
          caso 2:
          valorfinal = valorpro-(0.05*valorpro)
          valorfinal=m.arredondar(valorfinal, 2)
          escreva("Comprando à vista no cartão de crédito fica: ",valorfinal, "reais")
          pare
          caso 3:
          valorfinal = valorpro/2
          valorfinal=m.arredondar(valorfinal, 2)
          escreva("Comprando em duas vezes fica: ",valorfinal, "reais")
          pare
          caso 4: valorfinal= (valorpro+(0.10*valorpro))/3
          valorfinal=m.arredondar(valorfinal, 2)
          escreva("Comprando em três vezes fica: ",valorfinal, "reais")
          pare
          caso contrario:
          escreva("Código invalido")
          
          
          }       
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */