programa
{
	
	funcao inicio()
	{
		real valor1, valor2, media
		
		escreva("Digite primeira nota: ")
		leia(valor1)

		
		escreva("Digite primeira nota: ")
		leia(valor2)

		media = (valor1 + valor2) / 2

		se(media >= 7){

			escreva("Aprovado, sua nota foi: ", media)
			
		}senao{

			escreva("Reprovado, sua nota foi: ", media)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */