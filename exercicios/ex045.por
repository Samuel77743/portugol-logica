programa
{
	
	funcao inicio()
	{
		/* 45) O programa acima vai ter um problema quando digitarmos o primeiro valor 
		maior que o último. Resolva esse problema com um código que funcione em qualquer 
		situação. */

		inteiro start, end, razao
		
		escreva("Digite o primeiro valor da sequência --> ")
		leia(start)
		escreva("Digite o último valor da sequência --> ")
		leia(end)
		escreva("Digite a razao(os número vão saltar de quanto em quanto) --> ")
		leia (razao)

		se((end < start e razao > 0) ou (end > start e razao < 0) ou (razao == 0)){
			escreva("Operação cancelado por um dos motivos:\n\t1--> A razao escolhida é 0\n\t2--> A relação de inicio, final e razao fariam um loop eterno") 
		}

		senao{
			enquanto(start <= end){
				escreva(start+"\n")
				start = start + razao
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */