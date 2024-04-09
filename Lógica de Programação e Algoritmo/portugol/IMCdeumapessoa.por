programa
{
	funcao inicio(){
	real altura
	real peso
	real imc
	caracter letra = 's'
	enquanto (letra == 's'){

	escreva ( "Digite a sua altura: ")
	leia (altura)

	
	escreva ( "sDigite o seu peso: ")
	leia (peso)

	imc = peso / (altura * altura)
	
	escreva ("O seu IMC é: ", imc)
	escreva ("\nAltura informada: ", altura)
	escreva ("\nPeso informado: ", peso)
	se (imc <= 18.4){
		escreva (" Abaixo do peso!!!!")
	} senao se (imc == 18.5 e imc <= 24.9){
			escreva("\nPeso normal")
	}senao se (imc == 25.0 e imc <= 29.9){
			escreva("\nAcima do peso")
	}senao se (imc == 30.0 e imc <= 34.9){
			escreva("\nObesidade grau 1")
	}senao se (imc == 35.0 e imc <= 39.9){
			escreva("\nObesidade grau 2")
	}senao(imc >= 40.0){
			escreva ("\nObesidade grau 3")}
		escreva("\nDeseja continuar? [s/n] ")
			leia(letra)}
	
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */