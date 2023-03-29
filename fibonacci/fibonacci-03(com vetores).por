programa
{
	
	funcao inicio()
	{

		/* 75) Crie um programa que preencha automaticamente (usando lógica, não apenas 
		atribuindo diretamente) um vetor numérico com 15 posições com os primeiros 
		elementos da sequência de Fibonacci 
								 0 1 1 2 3 5 8 13 21 34... */

		inteiro v[15]
		v[0] = 0
		v[1] = 1
		
		para(inteiro cont = 2; cont < 15; cont++){
			v[cont] = v[cont-2] + v[cont-1]			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 12, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */