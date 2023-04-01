programa
{
	inclua biblioteca Util --> u
	
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
		logico check
		faca{
			repet++
			check = falso
			para(inteiro contador = 0; contador < 99; contador++){
				se(vetor[contador] > vetor[contador+1]){
					copia = vetor[contador]
					vetor[contador] = vetor[contador+1]
					vetor[contador+1] = copia
					check = verdadeiro
				}
			}
		}enquanto(check == verdadeiro)
		
		escreva("Lista ordenada: (Foi repetido "+repet+")\n")
		para(inteiro contador = 0; contador < 99; contador++){
			escreva("vetor["+contador+"] ----> "+vetor[contador]+"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */