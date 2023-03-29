programa
{
	
	funcao inicio()
	{
		/* 57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários. 
		No final, mostre o total de salários pagos aos homens e o total pago às 
		mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não 
		sempre que ler os dados de um funcionário. */

		escreva("------Contador de salários------\n")

		inteiro resposta = 1, ordinal = 1
		real salario, salario_homens = 0, salario_mulheres = 0
		caracter sexo
		enquanto(resposta != 2){
			escreva("\nDigite o salário do "+ordinal+"º Funcionário --> R$")
			leia(salario)
			escreva("Digite o gênero sexual do "+ordinal+"º Funcionário('M' ou 'F') --> ")
			leia(sexo)

			se(sexo == 'm' ou sexo == 'M'){
				salario_homens += salario
				ordinal++
			}
			senao se(sexo == 'f' ou sexo == 'F'){
				salario_mulheres += salario
				ordinal++
			}
			senao escreva("\nGênero Inválido, escolha entre 'M' ou 'F'\n")

			escreva("\n----- Deseja adicionar mais algum dado? -----\nDigite \"1\" --> Para continuar\nDigite \"2\" --> Para gerar conclusão\n\n")
			escreva("SUA RESPOSTA --> ")
			leia(resposta)
			enquanto(resposta != 1 e resposta != 2){
				escreva("Por favor escolha entre 1 e 2\nSUA RESPOSTA --> ")
				leia(resposta)
			}
			
		}
		escreva("\n-----CONCLUSÃO-----\n")
		escreva("\nO salário dos homens correspondem a --> R$"+salario_homens)
		escreva("\nO salário das mulheres correspondem a --> R$"+salario_mulheres+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */