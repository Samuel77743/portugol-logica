programa
{
	
	funcao inicio()
	{
		/*18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade 
dela e depois mostre se ela pode ou não votar*/

		inteiro ano, ja, idade
		escreva("Digite seu ano de nascimento: ")
		leia(ano)
		escreva("\nJá fez aniversario esse ano? Digite \"1\" pra SIM ou \"2\" pra NÃO\nSUA RESPOSTA: ")
		leia(ja)

		idade = 2023 - ano
		
		se(ja == 1){
			escreva("\nVocê tem "+idade+" Anos de idade")
		}

		senao se(ja == 2){
			idade = idade - 1
			escreva("\nVocê tem "+idade+" Anos de idade")
		}
		senao { escreva("Resposta Inválida") }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */