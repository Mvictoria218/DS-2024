letra = 's'
while letra == 's':
    cotacao = float(input('Digite a cotação do Dólar: '))
    print("Escolha a conversão que quer fazer: ")
    opção = int(input('1 - Converter Real para Dólar  \n2 - Converter Dólar para Real: '))

    if opção == 1:
        valor = float(input('Digite o valor Real que será convertido para Dólar: \n'))
        resultado1 = valor / cotacao
        print(f'O valor é $: {resultado1}')
    elif opção == 2:
        valor1 = float(input('Digite o valor Dólar que será convertido para Real: '))
        resultado2 = valor1 * cotacao
        print(f'O valor é R$: {resultado2}')
    else:
        print('Digite uma opção válida')
    letra = input("Deseja continuar? [S/N]: ")