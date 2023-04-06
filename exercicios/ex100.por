programa
{	
	funcao vazio msg(cadeia frase){
		escreva("----------------------\n")
		escreva(frase+"\n")
		escreva("----------------------\n")
	}
	funcao vazio tabela(){
		escreva("\n|PONTUAÇÃO\tSITUAÇÃO|\n")
		escreva("----------------------------\n")
		escreva("|  > 6\t\tAPROVADO   |\n| 3 a 5,9\tRECUPERAÇÃO|\n|  < 3\t\tREPROVADO  |")
		escreva("\n----------------------------\n")
	}
	funcao real Media(real nota1, real nota2){
		real media = (nota1 + nota2)/2
		retorne media
	}

	funcao cadeia Situacao(real media){
		cadeia situacao
		se(media >= 6){
			situacao = "APROVADO"
		}
		senao se(media >= 3 e media < 6){
			situacao = "RECUPERAÇÃO"
		}
		senao situacao = "REPROVADO"

		retorne situacao
	}
	
	funcao inicio()
	{
	/* 100) Melhore o exercício 96, criando além da função Media() uma outra função 
	chamada Situacao(), que vai retornar para o programa principal se o aluno está 
	APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como 
	parâmetro o resultado retornado pela função Media() */

		real nota1, nota2

		msg("\tInício")
		escreva("Informe o valor das duas notas do aluno, sabendo que:\n")
		tabela()

		escreva("Digite a nota na 1º Prova --> ")
		leia(nota1)
		escreva("Digite a nota na 2º Prova --> ")
		leia(nota2)
		
		real resultado = Media(nota1, nota2)
		cadeia situacao = Situacao(resultado)
		
		escreva("\nMédia Calculada --> "+resultado+"\nSituação --> "+situacao+"\n")
		msg("\tFIM")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */