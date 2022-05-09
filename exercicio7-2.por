programa
{
	
	funcao inicio()
	{
		inteiro num[2], menor

		
		para(inteiro i = 0; i < 2; i++){
			
		
			escreva("Digite o ", i+1, "º número: ")
			leia(num[i])

		}

		menor = num[0]

		para(inteiro i = 0; i < 2; i++){

			se(num[i] < menor){

				menor = num[i]
				
			}
		}

		escreva("O menor número é: ", menor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */