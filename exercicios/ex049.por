programa
{
	
	funcao inicio()
	{	
		/* 49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles 
		 pares e quantos são ímpares. */

		escreva("------PAR OU IMPAR------\n\n")

		inteiro maximo = 1
		inteiro numero, par = 0, impar = 0

		enquanto(maximo <= 6){
			escreva("Digite o "+maximo+"º número --> ")
			leia(numero)
			se (numero % 2 == 0){
				par += 1
			}
			senao se(numero % 2 != 0){
				impar += 1
			}
			maximo++
		}
		escreva("\nVocê digitou ---> "+par+" números PARES\nVocê digitou ---> " +impar+" números ÍMPARES")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */