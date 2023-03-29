programa
{
	
	funcao inicio()
	{
		/* 77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No 
		final, mostre uma listagem com todos os nomes informados, na ordem inversa 
		daquela em que eles foram informados */

		inteiro ordinal = 0
		cadeia pessoa[7]
		
		
		para(inteiro contador = 0; contador < 7; contador++){
			ordinal++
			escreva("Digite o nome da "+ordinal+"º pessoa --> ")
			leia(pessoa[contador])
		}

		escreva("\n----------LISTA INVERSA----------\n")

		ordinal = 8
		para(inteiro contador = 6; contador >=0; contador--){
			ordinal--
			escreva("\nNome da "+ordinal+"º pessoa --> "+pessoa[contador])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */