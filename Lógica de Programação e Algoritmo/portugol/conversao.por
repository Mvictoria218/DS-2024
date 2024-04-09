programa{
	funcao inicio(){
	real valor, cotacao, inf, resultado

	escreva("Qual a cotação do Dólar? ")
	leia(cotacao)

	escreva("[1] - Converter Dólar para Real \n")
	escreva("[2] - Converter Real para Dólar \n")
	leia (inf)
	
	se (inf == 1){
		escreva("Digite o valor que deseja converter em Dólar \n")
		leia (valor)
		resultado = valor * cotacao
	}senao se(inf == 2){
		escreva("Digite o valor que dejesa converter em real \n")
		leia(valor)
		resultado = valor / cotacao
		
	}
		escreva ("O valor convertido é: $", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */