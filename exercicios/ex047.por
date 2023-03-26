programa
{	
	
	funcao inicio()
	{	
		/*47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 
		 * 500 + 450 + 400 + 350 + 300 + ... + 50 + 0 */
		escreva("O resultado da expressão\n\t(500 + 450 + 400 + 350 + 300 + ... + 50 + 0)\nRESPOSTA --> ")

		inteiro contador = 500, fim = 0, resultado = 0
		
		enquanto(contador >= fim){
			resultado += contador

			se(contador == fim){
				escreva(contador+" = "+resultado)
			}

			senao{
				escreva(contador+" + ")
			}
			contador = contador - 50
			
			
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */