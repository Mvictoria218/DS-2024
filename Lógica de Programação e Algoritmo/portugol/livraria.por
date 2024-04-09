programa{
	
	funcao inicio(){
	real livros, resultado, resultado2, decisao

	escreva("Quantos livros você quer comprar?  ")
	leia(livros)
	escreva("Você tem duas opções: [1]-R$0,25 por livro + R$7,50\n")
	escreva("[2]-R$0,50 por livro + R$2,50")

	resultado = (0.25 * livros) + 7.50
	resultado2 = (0.50 * livros) + 2.50
	
	se(resultado < resultado2){
		escreva("\nA melhor opção é [1], o valor da sua compra foi: R$", resultado)
	}senao{
		escreva("\nA melhor opção é [2], o valor da sua compra foi: R$", resultado2)
	}
	
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */