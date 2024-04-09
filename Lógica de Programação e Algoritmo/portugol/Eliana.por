programa{
	funcao inicio(){
		inteiro num,num2, resultado, resultado2
		caracter letra = 's'
			enquanto (letra == 's'){

			escreva("Digite o número de lados do polígono para resolver a espressão: S=(n-2).180°: \n")
			leia(num)

			resultado = (num - 2) * 180
			resultado2 = resultado / num

			escreva ("A soma dos ângulos é ", resultado, "°", "\nE o valor de cada ângulo é ", resultado2, "°" )
			escreva("\nDeseja continuar? [s/n]")
			leia(letra)
			limpa()
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */