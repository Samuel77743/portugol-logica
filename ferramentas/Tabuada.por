programa
{
	
	funcao inicio()
	{	
		inteiro n1, n2, resp
		escreva("Digite a tabuada que deseja vizualizar --> ")
		leia(n1)
		escreva("\n")
		escreva("---------Tabuada do "+n1+"---------\n")
		para(n2 = 0; n2<=10; n2++){
			resp = n1*n2
			escreva(n1+" x "+n2+" = "+resp+"\n")
			se(n2 == 10){
				escreva("-----------------------")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */