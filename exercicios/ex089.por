programa
{
	
	funcao inicio()
	{
		/* 89) Crie um programa que melhore o procedimento Gerador() da questão anterior 
		para que o programador possa escolher uma entre três bordas:
		 +-------=======------+ Borda 1
		 ~~~~~~~~:::::::~~~~~~~ Borda 2
		 <<<<<<<<------->>>>>>> Borda 3
		Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
		~~~~~~~~:::::::~~~~~~~
		 Portugol Studio
		 Portugol Studio
		 Portugol Studio
		~~~~~~~~:::::::~~~~~~~ */

		Gerador("Portugol Studio", 3, 2)
	}

	funcao Gerador(cadeia frase, inteiro repet, inteiro borda){
		cadeia margem = ""
		se( borda == 1){
			margem = "+-------=======------+\n"
		}
		senao se(borda == 2){
			margem = "~~~~~~~~:::::::~~~~~~~\n"
		}
		senao se(borda == 3){
			margem = "<<<<<<<<------->>>>>>>\n"
		}

		escreva(margem)
		para(inteiro contador = 1; contador <= repet; contador++){
			escreva(frase+"\n")
		}
		escreva(margem)

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */