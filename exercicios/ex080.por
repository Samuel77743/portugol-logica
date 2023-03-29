programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		/* 80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e 
		15 sorteados pelo computador. Depois disso, peça para o usuário digitar um 
		número (chave) e seu programa deve mostrar em que posições essa chave foi 
		encontrada. Mostre também quantas vezes a chave foi sorteada. */
		
		inteiro num[30], ramdom, resposta, repetiu = 0

		para( inteiro contador = 0; contador < 30; contador++){
			ramdom = u.sorteia(1, 15)
			num[contador] = ramdom
		}

		escreva("Os números foram sorteados entre 1 e 15, digite um número:\nSUA RESPOSTA --> ")
		leia(resposta)

		escreva("-------NÚMEROS SORTEADOS-------\n\n")
		
		para(inteiro contador = 0; contador < 30; contador++){

			se(num[contador] == resposta){
				escreva("num["+contador+"] = "+num[contador]+" <-- SUA RESPOSTA\n")
				repetiu++
			}
			senao{
				escreva("num["+contador+"] = "+num[contador]+"\n")
			}
		}

		escreva("\nSUA RESPOSTA(CHAVE) SE REPETIU --> "+repetiu+" vezes.")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 12, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */