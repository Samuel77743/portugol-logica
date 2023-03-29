programa
{
	
	funcao inicio()
	{	
		/* 59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai 
		perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
		a) qual é a maior idade lida
		b) quantos homens foram cadastrados
		c) qual é a idade da mulher mais jovem
		d) qual é a média de idade entre os homens */


		caracter resposta = 's', sexo
		inteiro idade, ordinal = 1, maioridade = 0, qhom = 0, mulhernova = 0
		real mediahom = 0.0, mediamul = 0.0
		
		enquanto(resposta == 's' ou resposta == 'S'){
			
			escreva("Qual a idade da "+ordinal+"º pessoa --> ")
			leia(idade)
			se(ordinal == 1){
				maioridade = idade
			}
			senao se(idade > maioridade){
				maioridade = idade
			}
			
			escreva("Qual o seu gênero sexual(responda com 'M' ou 'F') da "+ordinal+"º pessoa --> ")
			leia(sexo)
			enquanto(sexo != 'm' e sexo != 'M' e sexo != 'f' e sexo != 'F'){
				escreva("\nAVISO: O sexo deverá ser apenas entre 'M'(masculino) ou 'F'(feminino)\n")
				escreva("SUA RESPOSTA --> ")
				leia(sexo)
			}
			
			se(sexo == 'm' ou sexo == 'M'){
				qhom++
				mediahom += idade	
				ordinal++			
			}

			senao se(sexo == 'f' ou sexo == 'F'){
				ordinal++
				
				se(ordinal == 1){
					mulhernova = idade					
				}
				senao se(idade < mulhernova){
					mulhernova = idade
				}
			}

			escreva("\nDeseja continuar a cadastrar mais pessoas[S/N] --> ")
			leia(resposta)
			enquanto(resposta != 's' e resposta != 'S' e resposta != 'n' e resposta != 'N'){
				escreva("\n\nResponda apenas com 'S'(para SIM) OU 'N'(para NÃO)\nSUA RESPOSTA --> ")
				leia (resposta)
			}
			
			
		}
		mediahom = mediahom/qhom

		escreva("\n-----CONCLUSÃO-----\n")
		escreva("\na) A Maior idade lida é --> "+maioridade+" anos de idade")
		escreva("\nb) A quantidade de homens cadastrados é --> "+qhom+" Homens.")
		escreva("\nc) A mulher mais jovem tem --> "+mulhernova+" anos de idade.")
		escreva("\nd) A média de idade entre os homens corresponde a --> "+mediahom+ " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */