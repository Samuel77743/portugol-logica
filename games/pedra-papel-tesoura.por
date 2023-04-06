programa
{
	inclua biblioteca Util --> u
	
	funcao vazio tabela(){
		escreva("\n-------------\n")
		escreva("|Pedra\t| 1 |\n")
		escreva("|Papel\t| 2 |\n")
		escreva("|Tesoura| 3 |\n")
		escreva("-------------\n")
	}
	
	funcao inicio()
	{
		escreva("------PEDRA, PAPEL E TESOURA------\n")

		inteiro pc, jogador
		cadeia p1, p2
		pc = u.sorteia(1, 3)

		
		
		escreva("\nTabela de escolha")
		tabela()

		escreva("Digite sua escolha --> ")
		leia(jogador)

		enquanto(jogador != 1 e jogador != 2 e jogador != 3){
			escreva("\nSua escolha deve ser entre 1 e 3, seguindo a orientação da tabela")
			tabela()
			escreva("SUA RESPOSTA --> ")
			leia(jogador)
		}

		se(jogador == 1){
			p1 = "Pedra"
		}
		senao se(jogador == 2){
			p1 = "Papel"
		}
		senao{
			p1 = "Tesoura"
		}

		se(pc == 1){
			p2 = "Pedra"
		}
		senao se(pc == 2){
			p2 = "Papel"
		}
		senao{
			p2 = "Tesoura"
		}


		cadeia placar = "\t"+p1+" x "+p2
		cadeia ganhou = ("\nVocê Ganhou!")
		cadeia perdeu = ("\nVocê Perdeu!")
		
		se(jogador == pc){
			escreva(placar)
			escreva("\nJogo empatado")
		}

		senao se(jogador == 1){
			se(pc == 2){
				escreva(placar)
				escreva(perdeu)
			}
			senao{
				escreva(placar)
				escreva(ganhou)
			}
		}

		senao se(jogador == 2){
			se(pc == 1){
				escreva(placar)
				escreva(ganhou)
			}
			senao{
				escreva(placar)
				escreva(perdeu)
			}
		}

		senao se(jogador == 3){
			se(pc == 1){
				escreva(placar)
				escreva(perdeu)
			}
			senao{
				escreva(placar)
				escreva(ganhou)
			}
		}
		
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */