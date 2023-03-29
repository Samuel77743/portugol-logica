programa
{
	
	funcao inicio()
	{	
		/* 60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas. 
		O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
		a) O nome da pessoa mais velha
		b) O nome da mulher mais jovem
		c) A média de idade do grupo
		d) Quantos homens tem mais de 30 anos
		e) Quantas mulheres tem menos de 18 anos */

		cadeia nome, nomevel=" "
		caracter resposta = 's', sexo
		inteiro ordinal = 0, idade, velho = 0, hom30 = 0, mulherjov = 0, menos18 = 0, vezm = 1, vezh = 1
		real media, idadeg = 0.0
		
		escreva("-----INÍCIO-----\n\n")
		enquanto (resposta == 's' ou resposta == 'S' ){
			ordinal++
			
			escreva("\nDigite o nome da "+ordinal+"º pessoa --> ")
			leia(nome)
			escreva("Digite o idade da "+ordinal+"º pessoa --> ")
			leia(idade)
			idadeg += idade //idade somada do grupo(posteriormente fazer a média)
			//Pessoa mais velha
			se(ordinal == 1){
				velho = idade
				nomevel = nome
			}
			senao se(idade > velho){
				velho = idade
				nomevel = nome
			}
			
			escreva("Digite o gênero sexual da "+ordinal+"º pessoa --> ")
			leia(sexo)
			escreva("\n")
			enquanto(sexo != 'M' e sexo != 'm' e sexo != 'F' e sexo !='f'){
				escreva("\n\tAVISO: O gênero deve ser respondido apenas entre 'M'(para masculino) ou 'F'(para feminino)\n")
				escreva("SUA RESPOSTA --> ")
				leia(sexo)
			}
			se(sexo == 'm' ou sexo =='M'){
				se(idade >= 30){
					hom30++ //Homens com mais de 30
				}
			}
			se(sexo == 'f' ou sexo == 'F'){
				se(vezm == 1){
					mulherjov = idade 			
				}
				senao se(idade < mulherjov){
					mulherjov = idade //Mulher mais jovem
				}

				se(idade < 18){
					menos18++ //Qunatas moças tem menos de 18
				}
			}
			escreva("\nDeseja continuar cadastrando?[S/N] --> ")
			leia(resposta)
			enquanto(resposta != 's' e resposta !='S' e resposta!='n' e resposta!='N'){
				escreva("\nAVISO: Escolha apenas entre 'S'(para sim) e 'N'(para não)\n\nSUA RESPOSTA --> ")
				leia(resposta)
			}
		}
		
		media = idadeg/ordinal
		
		escreva("\n------RELATORIO------\n")
		escreva("\nFoi cadastrado --> "+ordinal+" pessoas")
		escreva("\na)O nome da pessoa mais velha é --> "+nomevel+" ("+velho+" Anos)")
		escreva("\nb)A mulher mais jovem tem --> "+mulherjov+" Anos de idade.")
		escreva("\nc)A média de idade do grupo corresponde a --> "+media+" Anos de idade.")
		escreva("\nd)A quantidade de homens com mais de 30 anos de idade é --> "+hom30+" Homens.")
		escreva("\ne)A quantidade de mulheres com menos de 18 anos é --> "+menos18+" Mulheres")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */