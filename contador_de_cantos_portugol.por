programa
{
	
	funcao inicio()
	{
	inteiro quantcanto=0, contador
	cadeia repeticao = "s"
	escreva ("digite 1 para somar um canto! \n")
	escreva ("digite 0 para terminar o calculo! \n")
	leia (contador)
	enquanto (repeticao=="s")
	escolha (contador)
		{
	caso 1:
		quantcanto++
		escreva ("digite 1 para somar um canto! \n")
		escreva ("digite 0 para terminar o calculo! \n")
		leia (contador)
		pare
		
	caso 0:
		repeticao="n"
		escreva("Total de ", quantcanto, " cantos ")
		pare

	caso contrario:
	     repeticao="n"
		escreva("esse numero não é válido, mas teve um ")
		escreva("Total de ", quantcanto, " cantos ")
		pare
		}

		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */