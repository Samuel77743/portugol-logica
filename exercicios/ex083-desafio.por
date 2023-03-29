programa
{
	inclua biblioteca Util --> u
	
	inteiro vetor[20], aleatorio, ordem[20], aux 
	
	funcao vazio tabela(){
		para(inteiro contador = 0; contador < 20; contador++){
			escreva(ordem[contador]+"º número\t\t\t"+vetor[contador])
			escreva("\n-----------------------------------\n")
	}
	}
	funcao inicio()
	{
		/* 83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números 
		aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os 
		números gerados e depois coloque o vetor em ordem crescente, mostrando no final 
		os valores ordenados */
		
		

		para(inteiro contador = 0; contador < 20; contador++){
			ordem[contador] = contador+1
			
			aleatorio = u.sorteia(0, 99)
			vetor[contador] = aleatorio
		}

		escreva("\n---------TABELA DO SORTEIO---------\n")
		tabela()
		

		para(inteiro i = 1; i <= 20; i++){
			para(inteiro contador = 0; contador < 19; contador++){
				se(vetor[contador] > vetor[contador+1]){
					aux = vetor[contador+1]
					vetor[contador+1] = vetor[contador]
					vetor[contador] = aux
				}	
			}
		}
		escreva("\n\n---------TABELA ORDENADA---------\n\n")
		tabela()
		/* para(inteiro contador = 0; contador <20; contador++){
			escreva("vetor["+contador+"] = "+vetor[contador])
			escreva("\n") 
		}*/
		escreva("\nAcabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */