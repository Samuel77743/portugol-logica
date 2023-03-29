programa
{
	
	funcao inicio()
	{	
		/* 82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em 
		um vetor. No final, mostre: 
		a) Qual é a média da turma
		b) Quantos alunos estão acima da média da turma
		c) Qual foi a maior nota digitada
		d) Em que posições a maior nota aparece */
		
		

		inteiro ordinal = 0, acima = 0
		real notas[10], media = 0.0, maior = 0
		cadeia alunos[10]
		
		para(inteiro contador = 0; contador < 10; contador++){
			ordinal++
			escreva("Digite o nome do "+ordinal+"º Aluno --> ")
			leia(alunos[contador])
			escreva("Digite a nota de "+alunos[contador]+" --> ")
			leia(notas[contador])
			escreva("\n")
			
			media += notas[contador]
		}

		media = media/10

		escreva("-------------------------------------\n")
		escreva("-----------TABELA DE NOTAS-----------\n")
		escreva("-------------------------------------\n")
		para(inteiro contador = 0; contador < 10; contador++){
			escreva(alunos[contador]+"\t\t\t\t"+notas[contador]+"\n")
		}
		
		
		escreva("\n--------RELATÓRIO--------\n")

		escreva("\na) A média da turma é --> "+media)

		para(inteiro contador = 0; contador < 10; contador++){
			se(notas[contador] >= media){
				acima++
			}
		}

		escreva("\n\nb) A quantidade de alunos acima da média DA TURMA é --> "+acima+" Alunos.")
		
		para(inteiro contador = 0; contador < 10; contador++){
			se(contador == 1){
				maior = notas[contador]
			}
			senao se(maior < notas[contador]){
				maior = notas[contador]
			}
		}

		escreva("\n\nc) A maior nota foi --> "+maior)

		escreva("\n\nd) Posição da(s) maior(es) nota(s):\n")
		para(inteiro contador = 0; contador < 10; contador++){
			se(notas[contador] == maior){
				escreva("\nnotas["+contador+"] --> "+maior+" pontos de "+alunos[contador]+"\n")			
			}
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 16, 7, 5}-{media, 16, 18, 5}-{alunos, 17, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */