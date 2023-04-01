programa
{
	
	funcao inicio()
	{
		/* 85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e 
		guarde esses dados em três vetores. No final, mostre uma listagem contendo 
		apenas os dados das funcionárias mulheres que ganham mais de R$5 mil */
		
		
		caracter sexo[5]
		real salario[5]
		cadeia nome[5]

		para(inteiro i = 0; i < 5; i++){

			escreva("Digite o nome do Funcionário --> ")
			leia(nome[i])
			escreva("Digite o sexo de "+nome[i]+" --> ")
			leia(sexo[i])
			enquanto(sexo[i] != 'm' e sexo[i] != 'M' e sexo[i] != 'F' e sexo[i] != 'f'){
				escreva("As opções de sexo são: M ou F\nSUA RESPOSTA --> ")
				leia(sexo[i])
			}
			escreva("Infome o salário de "+nome[i]+" --> R$")
			leia(salario[i])	
			escreva("\n")	
		}

		escreva("\n=========================================\n")
		escreva("|Lista de mulheres ganhando mais de R$5K|\n")
		escreva("=========================================\n")
		para(inteiro i = 0; i < 5; i++){
			se(salario[i] > 5000 e (sexo[i] == 'f' ou sexo[i] == 'F')){
				escreva("| "+nome[i]+"\t\t"+"R$"+salario[i]+"|\n")
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */