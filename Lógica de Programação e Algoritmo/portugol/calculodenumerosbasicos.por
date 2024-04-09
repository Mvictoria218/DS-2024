programa{
	funcao inicio(){
		inteiro opcao, num, num2, resu
		caracter letra ='s'
			enquanto (letra == 's'){

			 escreva("1-Adição\n")
			 escreva("2-Subtrção\n")
			 escreva("3-Multiplicação\n")
			 escreva("4-Divisão\n")
			 escreva("5-Módulo\n")
			 escreva("Qual operação deseja fazer? ")
			 leia(opcao)

			 escreva("Digite o primeiro número")
			 leia(num)
			 escreva("Digite o segundo número")
			 leia(num2)

			 se (opcao == 1){
			 	resu = num + num2
			 	escreva("\nO resultado é: ", resu)
			 }senao se (opcao == 2){
			 	resu = num - num2
			 	escreva("\nO resultado é: ", resu)
			 }senao se (opcao == 3){
			 	resu = num * num2
			 	escreva("\nO resultado é: ", resu)
			 }senao se (opcao == 4){
			 	resu = num / num2
			 	escreva("\nO resultado é: ", resu)
			 }senao{
			 	resu = num % num2
			 	escreva("\nO resultado é: ", resu)} 	
			 	escreva("\nDeseja continuar? [s/n]")
			 		leia(letra)}
	 }
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */