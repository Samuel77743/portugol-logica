programa
{
	
	funcao inicio()
	{
		/* 58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa 
		vai parar quando usuário escolher "Não". No final, mostre quantos alunos 
		existem na turma e qual é a média de idade do grupo. */
		
		inteiro idade = 0, ordinal = 1, soma = 0, media=0
		caracter resposta = 'S'
		
		escreva("------Idade dos Alunos------\n")
		
		enquanto(resposta != 'N' e resposta != 'n'){
			
			escreva("\nDigite a idade do "+ordinal+"º Aluno --> ")
			leia(idade)
			soma += idade
			
			escreva("\nDeseja continuar cadastrando[S/N] --> ")
			leia(resposta)
			se(resposta == 's' ou resposta =='S'){
				ordinal++
			}
			
			enquanto(resposta != 'n' e resposta != 'N' e resposta != 's' e resposta != 'S'){
				escreva("\nInforme apenas uma resposta de 'S'(para sim) ou 'N'(para não) --> ")
				leia(resposta)
			}								
		}
		media = soma/ordinal

		escreva("\n------Conclusão------\n")
		escreva("O números de alunos na turma é --> "+ordinal+" Alunos.\n")
		escreva("A média da idade dos alunos é --> "+soma+"/"+ordinal+" = "+media+" Anos de idade.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */