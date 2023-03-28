programa
{
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{	
		inteiro ramdom = u.sorteia(1, 5), resposta

		escreva("Tente adivihar que número o computador escolheu entre 1 e 5\n")
		escreva("Sua resposta: ")
		leia(resposta)

		se( resposta == ramdom){
			escreva("\nPARABÉNS! Você acertou, o número "+ramdom+" de fato era o escolhido")
		}

		senao se(resposta > 5 ou resposta < 1){
			escreva("\nVocê ERROU, tente responder um número entre 1 E 5 apenas")
		}
		
		senao se(resposta != ramdom){
			escreva("\nVocê errou, a resposta correta seria \""+ramdom+"\". TENTE NOVAMENTE")
		}

		senao {escreva("---ERRO INESPERADO---")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */