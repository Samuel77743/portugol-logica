programa
{
	inclua biblioteca Util --> u
	
	inteiro vetor[20], aleatorio, ordem[20], aux 
	
	funcao vazio tabela(){
		para(inteiro contador = 0; contador < 20; contador++){
			escreva(ordem[contador]+"º número\t\t\t"+vetor[contador])
			escreva("\n-----------------------------------\n")
	}
	}
	//USANDO BUBLESORT
	funcao inicio()
	{
		/* 83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números 
		aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os 
		números gerados e depois coloque o vetor em ordem crescente, mostrando no final 
		os valores ordenados */
		
		

		para(inteiro contador = 0; contador < 20; contador++){
			ordem[contador] = contador+1 //Apenas adiquirindo um valor estético pra compor a tabela(1º 2º 3º...)
			
			aleatorio = u.sorteia(0, 99)
			vetor[contador] = aleatorio
		}

		escreva("\n---------TABELA DO SORTEIO---------\n")
		tabela()
		

		para(inteiro i = 1; i <= 20; i++){ //REPETINDO A TROCA DE REPETIÇÕES VEZES SUFICIENTE PARA GARANTIR A ORDEM
			para(inteiro contador = 0; contador < 19; contador++){ //TROCANDO POSIÇÕES ORDENANDO
				se(vetor[contador] > vetor[contador+1]){
					aux = vetor[contador+1]
					vetor[contador+1] = vetor[contador]
					vetor[contador] = aux
				}	
			}
		}
		escreva("\n\n---------TABELA ORDENADA---------\n\n")
		tabela()
		
		escreva("\nAcabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */