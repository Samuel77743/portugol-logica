programa
{
	
	funcao inicio()
	{	
	/*27) Crie um programa que leia duas notas de um aluno e calcule a sua média, 
		mostrando uma mensagem no final, de acordo com a média atingida:
		 - Média até 4.9: REPROVADO
		 - Média entre 5.0 e 6.9: RECUPERAÇÃO
		 - Média 7.0 ou superior: APROVADO*/
		escreva("-----PROVAS DE 10 PONTOS CADA-----")

		real nota1, nota2, media
		escreva("Digite o valor referente ao resultado da nota das provas:\n")
		
		escreva("\nNota da primeira prova --> ")
		leia(nota1)
		escreva("Nota da segunda prova --> ")
		leia (nota2)

		media = (nota1 + nota2) /2

		se(media >= 7){
			escreva("Valor da nota: "+media+"\nALUNO APROVADO ")			
		}

		senao se(media >= 5){
			escreva("Valor da nota: "+media+"\nALUNO DE RECUPERAÇÃO ")	
		}

		senao se(media < 5){
			escreva("Valor da nota: "+media+"\nALUNO REPROVADO(sem oportunidade de recuperação)")				
		}

		senao{
			escreva("Erro Inesperado!")
		}
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */