cotacao = float(input("Qual é a cotação do Dólar?"))
print("[1]- Dólar para Real")
print("[2]- Real para Dólar")
opcao = int(input("Escolha a conversão [1/2]:"))

if opcao == 1:
    valor = float(input("Digite o valor que deseja converter: "))
    resultado = cotacao * valor
elif opcao == 2:
    valor = float(input("Digite o valor que deseja converter: "))
    resultado = valor/ cotacao
print(f"O valor convertido é: $ {resultado}")