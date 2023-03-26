programa
{
	
	funcao inicio()
	{	
		/* 46) Crie um programa que calcule e mostre na tela o resultado da soma entre 
	
	 				 6 + 8 + 10 + 12 + 14 + ... + 98 + 100. */

		inteiro contador = 6, resultado = 0

		enquanto(contador <= 100){
			resultado += contador 
			contador = contador + 2
			
		}
		
		escreva("O resultado de\n\t6 + 8 + 10 + 12 + 14 + ... + 98 + 100\n\nCORRESPONDE A --> "+resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */