programa
{
	
	funcao inicio()
	{
		/* 62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de 
		várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou 
		não continuar a digitar dados. No final, quando o usuário decidir parar, mostre 
		na tela:
		a) Quantas idades foram digitadas
		b) Qual é a média entre as idades digitadas
		c) Quantas pessoas tem 21 anos ou mais. */

		inteiro ordinal = 0, idade, vinte1 = 0
		cadeia resposta
		real somaidades = 0.0, media
		
		faca{
			ordinal++
			escreva("\nDigite a idade da "+ordinal+"º pessoa --> ")
			leia(idade)	
			somaidades += idade

			se(idade >= 21){
				vinte1++
			}
			
			escreva("Deseja continuar[S/N] --> ")
			leia(resposta)
			
			enquanto(resposta != "s" e resposta != "S" e resposta != "n" e resposta != "N"){
				escreva("Responda apenas entre \"S\"(sim) ou \"N\"(não) -->")
				leia (resposta)
			}
			
		}enquanto(resposta == "S" ou resposta == "s")

		media = somaidades/ordinal
		
		escreva("\n--------RELATÓRIO--------\n\n")
		escreva("a)Número de idades digitadas --> "+ ordinal +" idades")
		escreva("\nb)A média entre as idades digitas é --> "+media+" anos")
		escreva("\nc)O número de pessoas com ou mais 21 anos é --> "+vinte1+" Pessoas.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */