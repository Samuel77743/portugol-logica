programa
{
	
	funcao inicio()
	{
		/* 54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando 
		no final:
		a) Qual foi a média de altura do grupo
		b) Quantas pessoas pesam mais de 90Kg
		c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
		d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg */

		inteiro contador = 1, mais90 = 0, menos50 = 0, altpesa = 0
		real  mediag = 0.0, peso = 0.0, altura = 0.0

		enquanto(contador <= 7){
			escreva("\n\n------Digite os dados da "+contador+"º Pessoa------\n")
			escreva("Digite o peso(kg) --> ")
			leia(peso)
			escreva("Digite o altura(m) --> ")
			leia(altura)
			mediag += altura

			se(peso <= 50 e altura <= 1.6){
				menos50++
			}
			senao se(peso >= 90){
				mais90++
				se(altura >= 1.9 e peso >=100){
					altpesa++
				}
			}
			
			contador++
		}
		mediag = mediag/7

		escreva("\n\n-----RELATÓRIO-----\n")
		escreva("a) Média de altura do grupo --> "+mediag+"m")
		escreva("\nb) Pessoas com mais de 90kg --> "+mais90+" Pessoas.")
		escreva("\nc) Pessoas com menos de 50kg tendo menos de 1.60m --> "+menos50+" Pessoas.")
		escreva("\nd) Pessoas com mais de 1.90m pesando mais de 100kg --> "+altpesa+" Pessoas.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */