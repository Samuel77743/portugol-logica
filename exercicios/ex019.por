programa
{
	
	funcao inicio()
	{
	/*19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua 
	média e mostre na tela. No final, analise a média e mostre se o aluno teve ou 
	não um bom aproveitamento (se ficou acima da média 7.0).*/

		cadeia nome
		real nota1, nota2, media, minimo, valor
		
		escreva("Qual o valor das duas avaliações: ")
		leia(valor)							//Valor maximo de cada Prova
		
		escreva("Nome do Aluno: ")
		leia(nome)
		escreva("Digite a nota da primeira prova de " +nome+ ": ")
		leia(nota1)
		escreva("Digite a nota da segunda prova de " +nome+ ": ")
		leia(nota2)

		minimo = valor * 70/100		//O valor mínimo para aprovação é 70%
		media = (nota1 + nota2) / 2   //Valor equilibrado das duas provas

		se(media >= minimo){
			escreva("\n"+nome+" teve NOTA FINAL: " +media+ " APROVADO")
		
		}
		senao{escreva("\n"+nome+" teve NOTA FINAL: " +media+ " REPROVADO")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */