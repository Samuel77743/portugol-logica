programa
{
	
	funcao inicio()
	{
		/* 93) Faça um programa que tenha um procedimento chamado Contador() que recebe 
		três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
		programa principal deve solicitar a digitação desses valores e passá-los ao 
		procedimento, que vai mostrar a contagem na tela. */

		inteiro inicio, final, razao
		
		escreva("Digite o valor inicial --> ")
		leia(inicio)
		escreva("\nDigite o valor final --> ")
		leia(final)
		escreva("\nDigite qual a razão da sequência --> ")
		leia(razao)

		Contador(inicio, final, razao)
	}

	funcao Contador(inteiro x, inteiro y, inteiro z){
		se((x < y e z < 0) ou (x > y e z > 0)){
			escreva("\nEstá sequência seria infinita, pois a razão trafega pra um lado que só se distancia do valor final("+y+")")	
		}
		senao se(z == 0){
			escreva("\nCom a razão igual a zero entraria em loop de infinitos zeros")
		}

		senao se(x == y){
			escreva("Se o valor inicial e final são os mesmos, não se pode gerear uma sequência")
		}

		senao{
			inteiro contador
			para(contador = x; contador <= y; contador+= z){
				se(contador == x){
					escreva(contador)
				}
				senao
				escreva(" - "+contador )	
				
			}
			se(contador != y){
				escreva("\nO valor final não foi alcançado pois a razão e o início não permitiu essa \"coincidencia\"")				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */