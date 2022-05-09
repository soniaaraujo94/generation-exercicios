programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media

		escreva("Digite a nota 1: ")
		leia(n1)
		escreva("Digite a nota 2: ")
		leia(n2)
		escreva("Digite a nota 3: ")
		leia(n3)
		escreva("Digite a nota 4: ")
		leia(n4)
		
		media = (n1 + n2 + n3 + n4) / 4

		escreva("A sua média final é: ", media)

		se(media <= 4){
			
			escreva("\n\nA média está péssima")
			
		}senao se(media <= 6){
			
			escreva("\n\nA média está regular")
			
		}senao se(media <= 8){ 
			
			escreva("\n\nA média está regular")
			
		}senao se(media <= 9){

			escreva("\n\nA média está ótima!")
			
		}senao

			escreva("\n\nParabéns! sua média é excelente!")
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */