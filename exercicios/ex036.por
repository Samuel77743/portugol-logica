programa
{
	
	funcao inicio()
	{
	/*36) Um programa de vida saudável quer dar pontos atividades físicas que podem 
	ser trocados por dinheiro. O sistema funciona assim:
		 - Cada hora de atividade física no mês vale pontos
		 - até 10h de atividade no mês: ganha 2 pontos por hora
		 - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
		 - acima de 20h de atividade no mês: ganha 10 pontos por hora
		 - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
	Faça um programa que leia quantas horas de atividade uma pessoa teve por mês, 
	calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar*/

		inteiro pontos
		real horas, dinheiro, faturamento
		faturamento = 0.05
		escreva("Informe a quantidade de horas praticadas em atividade física --> ")
		leia(horas)

		se(horas > 0 e horas < 10){
			pontos = 2
			pontos = pontos * horas

			dinheiro = pontos * faturamento
		}

		senao se(horas >10 e horas < 20){
			pontos = 5
			pontos = pontos * horas

			dinheiro = pontos * faturamento
		}

		senao se(horas > 20){
			pontos = 20
			pontos = pontos * horas

			dinheiro = pontos * faturamento
		}
		senao{ 
			pontos = 0
			dinheiro = 0
			escreva("\nErro inesperado\n\n")
		}

		escreva("Pontos adquiridos --> "+pontos+"\nDinheiro arrecadado --> R$"+dinheiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */