programa
{
	
	funcao inicio()
	{
		inteiro idade 

		escreva("Informe a idade do nadador: ")
		leia(idade)

		se(idade >= 5 e idade <= 7){
			escreva("Categoria infantil A")
		}
		senao se(idade >= 8 e idade <= 10){
			escreva("Categoria infantil B")
		}
		senao se(idade >= 11 e idade <= 13){
			escreva("Categoria juvenil A")
		}
		senao se(idade >= 14 e idade <= 17){
			escreva("Categoria juvenil B")
		}
		senao se(idade >= 18){
			escreva("Categoria adulto")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */