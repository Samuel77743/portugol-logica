programa
{
	
	funcao inicio()
	{
		/* 68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura 
		“para”. No final, mostre na tela:
		a) Quantas mulheres foram cadastradas
		b) Quantos homens pesam mais de 100Kg
		c) A média de peso entre as mulheres 
		d) O maior peso entre os homens */

		inteiro ordinal = 0, cadastroF=0, cadastroM=0
		caracter sexo, resposta
		real peso, peso100 = 0.0, media_pesof = 0.9, maior_pesoH = 0.0
		para(inteiro pessoa = 1; pessoa <= 8; pessoa++){
			ordinal++
			escreva("Qual o sexo da "+ordinal+"º pessoa(responda com M ou F) --> ")
			leia(sexo)
			enquanto(sexo != 'm' e sexo!= 'M' e sexo != 'F' e sexo != 'f'){
				escreva("\n\tAVISO: Responda apenas com 'M' ou 'F' --> ")
				leia(sexo)
			}

			escreva("Qual o peso da "+ordinal+"º pessoa --> ")
			leia(peso)
			escreva("\n")
			
			se(sexo == 'f' ou sexo == 'F'){
				cadastroF++
				media_pesof+= peso
			}
			senao se(sexo == 'm' ou sexo == 'M'){
				se(ordinal == 1){
					maior_pesoH += peso
				}
				senao se(peso > maior_pesoH){
					maior_pesoH = peso
				}
				se(peso >= 100){
					peso100++
				}
			}
		}
		media_pesof = media_pesof/cadastroF

		escreva("\n--------RELATÓRIO--------\n\n")
		escreva("a) O número de mulheres cadastradas é --> "+cadastroF+" Mulheres.\n")
		escreva("b) A quantidade de homens com mais de 100kg é --> "+peso100+" Homens.\n")
		escreva("c) A média do peso entre as mulheres é --> "+media_pesof+"kg\n")
		escreva("d) O maior peso entre os homens é de --> "+maior_pesoH+"kg\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */