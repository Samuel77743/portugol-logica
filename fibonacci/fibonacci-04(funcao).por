programa
{
	
	funcao inicio()
	{
		/* 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado 
		Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos 
		termos da sequência serão mostrados na tela. O seu procedimento deve receber 
		esse valor e mostrar a quantidade de elementos solicitados */

		inteiro qnts
		escreva("Digite quantos números da sequência de Fibonacci deseja vizualizar --> ")
		leia(qnts)

		Fibonacci(qnts)
	}

	funcao Fibonacci(inteiro max){
		inteiro i[100]
		i[0] = 0
		i[1] = 1

		se(max < 3){
			escreva("Os termos iniciais são: \n\n")
		}
		escreva(i[0]+" - "+i[1]+" - ")
		para(inteiro contador = 2; contador < max; contador++){
			
			se(contador == 22){
				escreva("\n")
			}
			
			i[contador] = i[contador-2] + i[contador-1]
			
			se (contador == 2){
				escreva(i[contador])				
			}
			senao{
				escreva(" - "+i[contador])
			}
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */