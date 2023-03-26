programa
{
	
	funcao inicio()
	{
	/*35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O 
	aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para 
	carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
	que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e 
	quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a 
	tabela a seguir:
		 - Carros populares (aluguel de R$90 por dia)
		 - Até 100Km percorridos: R$0,20 por Km
		 - Acima de 100Km percorridos: R$0,10 por Km
		 
		 - Carros de luxo (aluguel de R$150 por dia)
		 - Até 200Km percorridos: R$0,30 por Km
		 - Acima de 200Km percorridos: R$0,25 por Km*/

		cadeia linha = "--------------------\n"
		escreva(linha+ "| OPCÃO DE CARROS  |\n"+linha)
		escreva("|Carro Popular | 1 |\n"+linha)
		escreva("|Carro de Luxo | 2 |\n"+linha)

		inteiro carro
		
		escreva("\nDigite a opção de carro --> ")
		leia (carro)

		se(carro == 1){
			real km, valor_km, valor_dia, total
			inteiro dia

			escreva("\nDigite a quantidade de dias de utilização do veículo --> ")
			leia(dia)
			valor_dia = dia * 90
			
			escreva("\nDigite a quantos KM foram percorridos --> ")
			leia(km)
			se(km > 0 e km < 100){
				valor_km = 0.20 * km
			}
			
			senao se(km > 100){
				valor_km = 0.10 * km
			}
			
			senao{
				valor_km = 0
				escreva("Valor Inválido")
			}

			total = valor_km + valor_dia

			escreva("\nVALOR TOTAL DO SERVIÇO: R$"+total+"\n")
		}
		senao se(carro == 2){
			real km, valor_km, valor_dia, total
			inteiro dia
			
			escreva("\nDigite a quantidade de dias de utilização do veículo --> ")
			leia(dia)
			valor_dia = dia * 150
			
			escreva("\nDigite a quantos KM foram percorridos --> ")
			leia(km)

			se(km > 0 e km < 200){
				valor_km = 0.30 * km
			}
			
			senao se(km > 200){
				valor_km = 0.25 * km
			}
			

			senao{
				valor_km = 0
				escreva("Valor Inválido")
			}

			total = valor_km + valor_dia

			escreva("\nVALOR TOTAL DO SERVIÇO: R$"+total+"\n")				
		}
		senao escreva("\nOpção Inválida\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */