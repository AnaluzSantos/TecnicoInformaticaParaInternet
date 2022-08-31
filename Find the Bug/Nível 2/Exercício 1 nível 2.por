/*  A nota final de um estudante é calculada a partir de três notas atribuídas, 
 *  respectivamente, a um trabalho de laboratório, uma avaliação semestral e um exame final. 
 *  A média das três notas mencionadas obedece aos pesos a seguir: nota e peso
 *  
 *  AVM = 2, Simulado = 3, AVT = 5
 *  
 *  Faça um programa que receba as três notas, 
 *  calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
 *  		conceitos 
 *  	A = 8,0 --- 10,0
 *  	B = 7,0 --- 8,0
 *  	C = 6,0 --- 7,0
 *  	D = 5,0 --- 6,0
 *  	E = 0,0 --- 5,0
*/
programa
{
	
	funcao inicio()
	{
		
		real nota1, nota2, nota3, mediaPonderada
		inteiro AVM = 2, simulado = 3, AVT = 5

		escreva("Digite a primeira nota: ")
		leia(nota1)
		
		escreva("Digite a segunda nota: ")
		leia(nota2)
		
		escreva("Digite a terceira nota: ")
		leia(nota3)

		mediaPonderada = ((nota1*AVM) + (nota2*simulado) + (nota3*AVT)) / (AVM+simulado+AVT) 

		escreva("Sua nota final:", mediaPonderada, "\n")

		se(mediaPonderada >= 8 e mediaPonderada <= 10){
			escreva("Seu conceito foi: A")}
		senao se(mediaPonderada >= 7 e mediaPonderada < 8){
			escreva("Seu conceito foi: B")}
		senao se(mediaPonderada >= 6 e mediaPonderada < 7){
			escreva("Seu conceito foi: C")}
		senao se(mediaPonderada >= 5 e mediaPonderada < 6){
			escreva("Seu conceito foi: D")}
		senao se(mediaPonderada >= 0 e mediaPonderada < 5){
			escreva("Seu conceito foi: E")}
			senao{
				escreva("\nVocê não se enquadra a nenhuma categoria")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */