programa
{
 	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	
	real peso
	real altura
	real imc

		escreva("*****CALCULADORA DE IMC******\n\n")
		
		escreva("Informe o seu peso ?")
		leia(peso)

		escreva("Informe a sua altura? ")
		leia(altura)

		imc = peso / (mat.potencial(altura, 2))

		escreva("Seu IMC é:", mat.arredondar(imc, 1))

		se(imc <= 18.5){
			
			escreva("\nVocê está abaixo do peso")
			
		}senao se(imc <= 24.9){

			escreva("\nSeu peso está normal")
			
		}senao se(imc <= 29.9){

			escreva("\nSeu está com sobrepeso")
			
		}senao se(imc <= 34.9){

			escreva("\nVocê está com Obesidade Classe I")
			
		}senao se(imc <= 39.9){

			escreva("\nVocê está com Obesidade Classe II")

		}senao {

			escreva("\nVocê está com Obesidade Classe III")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */