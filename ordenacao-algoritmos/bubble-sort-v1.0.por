programa
{
	inclua biblioteca Util
 --> u
	
	funcao inicio()
	{

		inteiro sorte, vetor[100]
		para(inteiro contador = 0; contador < 100; contador++){
			sorte = u.sorteia(0, 999)

			vetor[contador] = sorte
		}

		escreva("Lista desordenada:\n")
		para(inteiro contador = 0; contador < 100; contador++){
			escreva("vetor["+contador+"] ----> "+vetor[contador]+"\n")
		}
		escreva("--------------------\n\n")

		inteiro copia, repet = 0
		
		para(inteiro i = 1; i <= 100; i++)
			repet++
			para(inteiro contador = 0; contador < 99; contador++){
				se(vetor[contador] > vetor[contador+1]){
					copia = vetor[contador]
					vetor[contador] = vetor[contador+1]
					vetor[contador+1] = copia
				}
			}
		
		
		escreva("Lista ordenada: (Foi repetido "+repet+") vezes\n")
		para(inteiro contador = 0; contador < 100; contador++){
			escreva("vetor["+contador+"] ----> "+vetor[contador]+"\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */