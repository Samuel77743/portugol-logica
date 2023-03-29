programa
{
	
	funcao inicio()
	{
		/* 63) Crie um programa usando a estrutura “faça enquanto” que leia vários números. 
		A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na 
		tela:
		a) O somatório entre todos os valores
		b) Qual foi o menor valor digitado
		c) A média entre todos os valores
		d) Quantos valores são pares */

		real soma = 0.0, menor = 0, media
		inteiro ordinal = 0, pares = 0, numero
		caracter resposta
		faca{
			ordinal++
			
			escreva("Digite o "+ordinal+"º número --> ")
			leia(numero)
			soma += numero
			
			se(ordinal == 1){
				menor = numero
			}
			senao se(numero < menor){
				menor = numero
			}

			se(numero % 2 ==0){
				pares++
			}
			
			escreva("\nDeseja continuar[S/N] --> ")
			leia(resposta)

			enquanto(resposta != 's' e resposta != 'S' e resposta != 'n' e resposta != 'N'){
				escreva("\n\tAVISO: Responda apenas S(para sim) ou N(para não) --> ")
				leia (resposta)
			}
		}enquanto(resposta =='s' ou resposta == 'S')

		media = soma/ordinal
		
		escreva("\n------RELATÓRIO------\n")
		escreva("\na) O somatório entre todos os valores é --> "+soma)
		escreva("\nb) O menor valor digitado foi --> "+menor)
		escreva("\nc) A médias dos valores é --> "+media)
		escreva("\nd) A quantidade de valores pares é --> "+pares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */