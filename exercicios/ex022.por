programa
{
	
	funcao inicio()
	{	
		//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situação em relação ao alistamento militar.

		inteiro nascimento, idade, ja
		
		escreva("O Alistamento Militar é um processo que deve ser efetuado aos 18 Anos.")
		escreva("\n\nDigite seu ano de nascimento: ")
		leia(nascimento)

		escreva("Já completou aniversário esse ano?\nDigite \"1\" para SIM ou \"2\" para NÃO: ")
		leia(ja)

		se (ja == 1){
		idade = 2023 - nascimento
		}
		
		senao{
			idade = (2023 - nascimento) - 1
		}

		se (idade == 18){
			escreva("Está no período de alistamento ideal!")
		}
		
		senao se (idade < 18){
			inteiro falta = 18 - idade
			escreva("Você ainda não está em período de alistamento, falta(m) "+falta+" ano(s).")
		}

		senao{
			inteiro atrasou = idade - 18
			escreva("Devia ter realizado o alistamento há " +atrasou+ " Ano(s), corra!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */