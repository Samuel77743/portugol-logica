programa
{
	
	funcao inicio()
	{
		/* 72) Crie um programa que preencha automaticamente (usando lógica, não apenas 
		atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
						5 10 15 20 25 30 35 40 45 50
						0  1  2  3  4  5  6  7  8  9 */

		inteiro v[10], c, mais = 0
		para(c = 0; c < 10; c++){
			mais+=5
			v[c] = mais 
			se(c == 0){
				escreva("Você informou os valores --> ")
			}
			 escreva(v[c]+" ")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */