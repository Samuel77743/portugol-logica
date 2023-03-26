programa
{
	
	funcao inicio()
	{
	/*37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um 
	aumento de acordo com alguns fatores. Faça um programa que leia o salário atual, 
	o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa. 
	No final, mostre o seu novo salário, baseado na tabela a seguir:
	
	- Mulheres
		 - menos de 15 anos de empresa: +5%
		 - de 15 até 20 anos de empresa: +12%
		 - mais de 20 anos de empresa: +23%
	- Homens
		 - menos de 20 anos de empresa: +3%
		 - de 20 até 30 anos de empresa: +13%
		 - mais de 30 anos de empresa: +25%
*/		
		caracter genero
		real salario_atual, salario_novo, anos, aumento
		escreva("Informe o gênero do Funcionário optando por 'M'(masculino) ou 'F'(feminino\n")
		escreva("SUA RESPOSTA --> ")
		leia(genero)

		se(genero == 'm' ou genero == 'M' ou genero == 'F' ou genero == 'f'){

		escreva("Digite o salário atual do funcionário: R$")
		leia(salario_atual)

		escreva("Há quanto anos este funcionário trabalha na empresa --> ")
		leia(anos)

		se(genero == 'F' ou genero == 'f'){
			se (anos < 0){
				escreva("Valor Inválido")
				aumento = 0
			}
			senao se(anos < 15){
				aumento = 0.05 // 5%
				salario_novo = salario_atual + (salario_atual*aumento)
				escreva("Reajuste do salário deste funcionário\n\tR$"+salario_atual+" >>> "+salario_novo)
			}
			senao se(anos < 20){
				aumento = 0.12
				salario_novo = salario_atual + (salario_atual*aumento)
				escreva("Reajuste do salário deste funcionário\n\tR$"+salario_atual+" >>> "+salario_novo)
			}

			senao se(anos >= 20){
				aumento = 0.23
				salario_novo = salario_atual + (salario_atual*aumento)
				escreva("Reajuste do salário deste funcionário\n\tR$"+salario_atual+" >>> "+salario_novo)
			}

			senao{
				aumento = 0
				escreva("\nErro inesperado\n")
			}
		}

		senao se(genero == 'M' ou genero == 'm'){
			se (anos < 0){
				escreva("Valor Inválido")
				aumento = 0
				salario_novo = salario_atual + (salario_atual*aumento)
				escreva("Reajuste do salário deste funcionário\n\tR$"+salario_atual+" >>> "+salario_novo)
			}
			senao se(anos < 20){
				aumento = 0.03 // 3%
				salario_novo = salario_atual + salario_atual * aumento
				
				escreva("Reajuste do salário deste funcionário\n\tR$"+salario_atual+" >>> R$"+salario_novo)
			}
			senao se(anos < 30){
				aumento = 0.13
				salario_novo = salario_atual + (salario_atual*aumento)
				escreva("Reajuste do salário deste funcionário\n\tR$"+salario_atual+" >>> "+salario_novo)
			}
			senao se(anos >= 30){
				aumento = 0.25
				salario_novo = salario_atual + (salario_atual*aumento)
				escreva("Reajuste do salário deste funcionário\n\tR$"+salario_atual+" >>> "+salario_novo)
			}

			senao{
				aumento = 0
				escreva("\nErro inesperado\n")
			}
		}
		}
		senao{escreva("ERRO INESPERADO")}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */