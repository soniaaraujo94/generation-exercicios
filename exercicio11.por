programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, forma
		
		escreva("Digite o comprimento do lado 1: ")
		leia(a)

		
		escreva("Digite o comprimento do lado 2: ")
		leia(b)

		escreva("Digite o comprimento do lado 3: ")
		leia(c)

		se(a == b e b == c e a == c){

			escreva("Triângulo equilátero")
			
		}senao se(a == b ou a == c ou b == c){

			escreva("Triangulo isoceles")
			
		}senao{

			escreva("Triangulo escaleno")
			
		}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */