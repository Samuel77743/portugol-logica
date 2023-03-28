programa
{
	
	funcao inicio()
	{	
		/* 53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
		a) Quantos homens foram cadastrados
		b) Quantas mulheres foram cadastradas
		c) A média de idade do grupo
		d) A média de idade dos homens
		e) Quantas mulheres tem mais de 20 anos */

		inteiro contador = 1, idade, n_homens = 0, n_mulheres = 0, idade_homens = 0, idade_mulheres = 0, mulh_20 = 0
		caracter sexo
		real media_grupo = 0.0, media_homens =0.0
		
		enquanto(contador <= 5){
			escreva("\n\n------DADOS DA "+contador+"º PESSOA------\n")
			escreva("Digite a idade --> ")
			leia(idade)
			escreva("Digite o Gênero Sexual --> ")
			leia(sexo)

			media_grupo += idade
			
			se(sexo == 'm' ou sexo =='M'){
				media_homens += idade
				n_homens++
				idade_homens += idade			
			}

			senao se(sexo == 'f' ou sexo == 'F'){
				n_mulheres++
				idade_mulheres += idade
				se(idade >= 20){
					mulh_20++
				}
			}
			senao{
				escreva("\nGênero Inválido, SERÁ DESCONSIDERADO!\nTente preencher com:\n--> 'M'(Masculino)\n--> 'F'(Feminino)")
			}
			
			contador++
		}

		media_grupo = media_grupo/5
		media_homens = media_homens/n_homens
		
		escreva("\n-----RELATÓRIO------\n\n")
		escreva("a) Quantidade de homens cadastrados --> "+n_homens+" Homens.\n")
		escreva("b) Quantidade de mulheres cadastradas --> "+n_mulheres+" Mulheres.\n")
		escreva("c) Média de idade do grupo(homens e mulheres) --> "+media_grupo+" Anos de idade.\n")
		escreva("d) Média de idade dos homens --> "+media_homens+" Anos de idade.\n")
		escreva("e) A quantidade de mulheres com idade superior ou igual a vinte anos é --> "+mulh_20+" Mulheres.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */