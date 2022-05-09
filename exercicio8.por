programa
{
	/*

	8- Crie um algoritmo que após receber o Salário Bruto, calcule o salário líquido 
	descontando 10% quando o salário bruto for menor que R$ 2000, caso contrário descontar
	20%. No final, exiba o salário líquido.

	*/

	funcao inicio()
	{
		inteiro salarioBruto, salarioLiquido

		escreva("Digite o salário bruto: ")
		leia(salarioBruto)

		se(salarioBruto <= 2000){

			salarioBruto = (salarioBruto * 10) / 100
			
		}senao{

			salarioBruto = (salarioBruto * 20) / 100
			
		}

		escreva("Valor salário líquido: ", salarioBruto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */