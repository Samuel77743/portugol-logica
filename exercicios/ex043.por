programa
{
	
	funcao inicio()
	{
		/* 43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1, 
		marcando os números que forem divisíveis por 4 */

		inteiro contador = 30

		enquanto(contador >= 1){

			se(contador % 4 == 0){
				escreva("["+contador+"] ")
			}
			
			senao{
				escreva(contador+" ")
			}
			
			contador = contador - 1
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */