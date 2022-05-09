programa
{
	
	funcao inicio()
	{
		real compra, venda

		escreva("Valor da compra: ")
		leia(compra)

		se(compra <= 200.0){

			venda = compra * 0.5

			venda += compra
			
			
		}senao{

			venda = compra * 0.3

			venda += compra
		}

		escreva("Valor de venda: ", venda)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */