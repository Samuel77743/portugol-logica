programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		/* 76) Crie um programa que preencha automaticamente um vetor numérico com 7
		números gerados aleatoriamente pelo computador e depois mostre os valores 
		gerados na tela. */

		inteiro vetor[7], ramdom

		para(inteiro cont = 0; cont < 7; cont++){
			ramdom = u.sorteia(0, 1000)
			vetor[cont] = ramdom
		}

		para(inteiro cont = 0; cont < 7; cont++){
			escreva("vetor["+cont+"] = "+vetor[cont]+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */