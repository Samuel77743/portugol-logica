programa
{
	
	funcao inicio()
	{
		/* 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o 
		incremento, mostrando em seguida todos os valores no intervalo*/
		
		inteiro start, end, razao

		escreva("Digite o valor de ignição da sequência --> ")
		leia(start)
		escreva("Digite o valor que deseja ser o último da sequência --> ")
		leia(end)
		escreva("Digite o valor que deseja ser a razão(incremento ou decremento) --> ")
		leia(razao)

		se((end > start e razao < 0) ou (end < start e razao > 0)){
			escreva("\nDa forma informada o programa entraria em Loop, pois o incremento/decremento não\npermita que o numero "+end+" seja alcançado.\n")
		}

		senao{
			se (razao > 0){
	
				enquanto(start <= end){
					escreva(start+"\n")
					start = start + razao
					
				}
				start = start - razao
				se(start != end){
					escreva("\nO valor digitado como ultimo("+end+") não foi contado pois entra em conflito com a razão e ignição\n")
				}
			}
	
			senao se(razao < 0){
	
				enquanto(start >= end){
					escreva(start+"\n")
					start = start + razao
				}
				start = start - razao
				se(start != end){
					
					escreva("\nO valor digitado como ultimo("+end+") não foi contado pois entra em conflito com a razão e ignição\n")
				}
			}
	
			senao se(razao == 0){
				escreva("\n\nSE A RAZÃO FOR ZERO O PROGRAMA ENTRARÁ EM LOOP ETERNO! Operação cancelada")
			}
	
			senao escreva("Erro inesperado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */