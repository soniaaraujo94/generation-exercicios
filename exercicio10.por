programa
{
	
	funcao inicio()
	{
		inteiro und1, und2, media
		
		escreva("Digite média - unidade 1: ")
		leia(und1)

		
		escreva("Digite média - unidade 2: ")
		leia(und2)

		media = (und1 + und2) / 2

		se(media >= 7){

			escreva("Aprovado")
			
		}senao se(media <= 3){

			escreva("Reprovado")
			
		}senao{

			escreva("Prova final")
			
		}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */