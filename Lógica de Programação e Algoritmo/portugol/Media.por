programa
{
	funcao inicio(){
	real nota_1
	real nota_2
	real nota_3
	real resultado
	real resultado_2
	caracter letra = 's'
		enquanto (letra == 's'){

	escreva ("Digite a primeira nota: ")
	leia (nota_1)
	escreva ("Digite a segunda nota: ")
	leia (nota_2)

	escreva ("Digite a terceira nota:")
	leia (nota_3)

	resultado = nota_1 + nota_2 + nota_3

	escreva ("A soma das notas é: ", resultado)

	resultado_2 = resultado / 3

	escreva ("\nA média é: ", resultado_2)
	
	se (resultado_2 >= 7 ){
		escreva ("\nAPROVADO")
	}senao se(resultado_2 >= 3){
		escreva ("\nALUNO EM RECUPERAÇÃO")
	} senao {
		escreva ("\nREPROVADO")}
		escreva("\nDeseja continuar? [s/n] ")
			leia(letra)}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */