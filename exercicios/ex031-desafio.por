programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("------PEDRA, PAPEL, TESOURA------\n\n")

		inteiro jogador, pc

		pc = u.sorteia(1, 3)
		cadeia perdeu = "\n\nVOCÊ PERDEU. Tente Novamente!"
		cadeia ganhou = "\n\nVOCÊ GANHOU!"

		cadeia p1, p2

		escreva("Tabela de Alternativas:\n")
		escreva("---------------\n")
		escreva("|Pedra --> 1  |\n")
		escreva("|Papel --> 2  |\n")
		escreva("|Tesoura --> 3|\n")
		escreva("---------------\n\n")

		escreva("Digite o número de sua escolha --> ")
		leia(jogador)
		
		//Resposta do jogador
		se(jogador == 1){
			p1 = "Pedra"
		}

		senao se(jogador == 2){
			p1 = "Papel"
		}

		senao se(jogador == 3){
			p1 = "Tesoura"
		}

		senao {p1 = "erro"}
		//Resposta do PC
		se(pc == 1){
			p2 = "Pedra"
		}

		senao se(pc == 2){
			p2 = "Papel"
		}

		senao se(pc == 3){
			p2 = "Tesoura"
		}
		senao{p2 = "erro"}
		

		cadeia placar = "\t"+p1+" x "+p2
		
		se(jogador == pc){
			escreva(placar)
			escreva("\n\nJOGO EMPATADO!")
		}

		senao se(jogador == 1){
			se(pc == 2){
				escreva(placar)
				escreva(perdeu)
			}
			senao se(pc ==3){
				escreva(placar)
				escreva(ganhou)
			}
		}
		
		senao se(jogador == 2){

			se(pc == 3){
				escreva(placar)
				escreva(perdeu)
			}
			
			senao se(pc == 1){
			escreva(placar)
			escreva(ganhou)
			}
		}

		senao se(jogador == 3){
			se(pc == 1){
				escreva(placar)
				escreva(perdeu)
			}
			senao se(pc == 2){
				escreva(placar)
				escreva(ganhou)
			}
		}
		senao{escreva("\nJogador digitou opção inválida ou erro inesperado do programa\n")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */