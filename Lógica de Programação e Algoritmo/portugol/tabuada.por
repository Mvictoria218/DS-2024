
programa{
	funcao inicio(){
	inteiro inicio, inf1, final

	escreva("\nQual tabuada você quer fazer? ")
	leia (inicio)
	escreva("\nColoque qual número quer começar: ")
	leia(inf1)
	escreva("\nVai até qual valor? ")
	leia(final)

	para(inteiro i = inf1; i <= final; i++){
		escreva("Resultado:\n", inicio, 'x', inf1 = i++ - 1, '=', i * inicio, "\n")
		}
	}
	
	}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */