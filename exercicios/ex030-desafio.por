programa
{
	
	funcao inicio()
	{	
		/*30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo 
		de triângulo será formado: 
		 - EQUILÁTERO: todos os lados iguais
		 - ISÓSCELES: dois lados iguais
		 - ESCALENO: todos os lados diferentes*/

		real lado1, lado2, lado3, possib1, possib2, possib3
		
		escreva("Digite as medidas dos três segmentos do triângulo\n\n")
		
		escreva("Digite a medida primeiro lado --> ")
		leia(lado1)
		escreva("Digite a medida primeiro lado --> ")
		leia(lado2)
		escreva("Digite a medida primeiro lado --> ")
		leia(lado3)

		possib1 = lado1 + lado2
		possib2 = lado1 + lado3
		possib3 = lado2 + lado3

		se(possib1 > lado3 e possib2 > lado2 e possib3 > lado1){
			escreva("\n--------OK, temos um triângulo pelo menos--------\n\n")
			
			se(lado1 == lado2 e lado2 == lado3){
				escreva("Temos um Triângulo Equilátero, onde todas as medidas são "+lado1)
			}

			senao se(lado1 == lado2 ou lado1 == 3 ou lado2 == lado3){
				escreva("Temos um Triângulo Isósceles, ou seja dois lados iguais e um distinto")
			}

			senao se(lado1 != lado2 e lado1 != lado3 e lado2 != lado3){
				escreva("Temos um Triângulo Escaleno, ou seja, com todos lados diferentes")
			}

			senao{
				escreva("Erro inesperado")
			}
		}
		senao {
			escreva("As medidas informadas não constituem um Triângulo")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */