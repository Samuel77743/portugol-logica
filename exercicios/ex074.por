programa
{
	
	funcao inicio()
	{	
		/* 74) Crie um programa que preencha automaticamente (usando lógica, não apenas 
		atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
						5 3 5 3 5 3 5 3 5 3
						0 1 2 3 4 5 6 7 8 9 */

		inteiro v[10], n = 5

		para(inteiro i = 0; i < 10; i++){
			v[i] = n

			se(n == 5){
				n = 3
			}
			senao n = 5
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */