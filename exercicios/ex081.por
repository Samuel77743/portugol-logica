programa
{
	
	funcao inicio()
	{	
		/* 81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No 
		final, mostre:
		a) Qual é a média de idade das pessoas cadastradas
		b) Em quais posições temos pessoas com mais de 25 anos
		c) Qual foi a maior idade digitada (podem haver repetições)
		d) Em que posições digitamos a maior idad */
		
		inteiro idade[8], ordinal = 0, mais25 = 0, maior_idade = 0, repet = 1
		real acum = 0.0, media
		cadeia posic
		
		para(inteiro contador = 0; contador < 8; contador++){
			ordinal++
			
			escreva("Digite a idade da "+ordinal+"º pessoa --> ")
			leia(idade[contador])
			acum += idade[contador]
			se(contador == 0){
				maior_idade = idade[contador]
			}
			senao se(idade[contador] > maior_idade){
				maior_idade = idade[contador]
			}
			senao se(idade[contador] == maior_idade){
				repet++
				
			}
			
			se(idade[contador] > 25){
				mais25++
			}
		}

		media = acum/8
		
		escreva("\n------CONCLUSÃO------\n")
		escreva("\na) A média de idades corresponde a --> "+media)
		escreva("\n")

		se(mais25 != 0){
			escreva("\nb)Índice(s) de idade(s) superior a 25\n(HÁ "+mais25+" idades superiores a 25 anos)\n")
			para(inteiro contador = 0; contador < 8; contador++){
				se(idade[contador] > 25){
					escreva("idade["+contador+"] = "+idade[contador]+"\n")
				}
			}
		}
		senao{
			escreva("\nb) Não há pessoas com idade superior a 25 anos\n")
		}

		se(repet > 1){
			escreva("\nc) As maiores idades se repetiram "+repet+" vezes: \n\t"+maior_idade+" Anos de Idade\n\n")
		}
		senao{
			escreva("\nc) A maior idade só pertence a uma pessoa: \n\t"+maior_idade+" Anos de idade\n\n")
		}

		escreva("d) Posições onde houve a maior idade("+maior_idade+" anos): \n")
		para(inteiro contador = 0; contador < 8; contador++){
			se(idade[contador] == maior_idade){
				escreva("--> idade["+contador+"]\n")									
			}
		}

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */