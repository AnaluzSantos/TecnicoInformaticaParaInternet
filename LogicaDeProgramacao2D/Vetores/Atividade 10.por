/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida, valor unitário e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
*/
programa
{
	
	funcao inicio()
	{
		real qtdVenda[4], valorunitario[4], totalVendas, valorGeral = 0, comissao, valorComissao, salarioTotal, maisVendido = 0
		inteiro i = 0, ind = 0  

		para(i = 0; i < 4; i++){
			escreva("Digite a quantidade vendida do produto: ")
			leia(qtdVenda[i])
			escreva("Digite o preço dos produtos vendidos: ")
			leia(valorunitario[i])
		}
		
		para(i = 0; i < 4; i++){
			totalVendas = qtdVenda[i] * valorunitario[i]
			escreva("\nQuantidade vendida: ", qtdVenda[i], "\nO preço do produto R$", valorunitario[i], "\nTotal de vendas desse produto R$", totalVendas)
			valorGeral = totalVendas + valorGeral
		}
		escreva("\nValor geral: ", valorGeral)
		comissao = valorGeral * 0.05
		salarioTotal = 400 + comissao
		escreva("\nA comissão será de R$", comissao, "\nO salário total será de R$", salarioTotal) 

		para(i = 0; i < 4; i++){
			se(qtdVenda[i] > maisVendido){
				maisVendido = qtdVenda[i]
				ind = i 
			}
		}
		escreva("\nO produto mais vendido foi: ",maisVendido,"\nQue se encontra na posição: ",ind)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtdVenda, 17, 7, 8}-{valorunitario, 17, 20, 13}-{maisVendido, 17, 106, 11}-{i, 18, 10, 1}-{ind, 18, 17, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */