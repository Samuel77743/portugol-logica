programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		/* 55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de 
		agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4 
		tentativas para tentar acertar. */

		inteiro resposta, sort, contador = 1, chances = 4
		escreva("------ADIVINHE O NÚMERO------\n\n")

		sort = sorteia(1, 10)
		
		escreva("O computador \"pensou\" em um número entre 1 e 10, ADIVINHE-O!(Você tem 4 chances)\n")
		
		enquanto(contador <= 4){
			escreva("\nSUA RESPOSTA --> ")
			leia(resposta)

			se(resposta > 10 ou resposta < 1){
				escreva("\nLembre-se: o número sorteado está entre 1 E 10 apenas!\nTente de novo:\n")
			}
			senao se(resposta == sort){
				escreva("Parabéns! Você acertou, o número "+sort+" era o escolhido\n")
				contador = 5
			}
			senao{
				chances--
				se(chances == 0){
					escreva("\nPoxa, suas chances acabaram, tente novamente!\n")
				}
				senao{
				escreva("Que pena, você errou. CHANCES RESTANTES ---> "+chances+"\n")
				contador++
				}
			}
			
			
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */