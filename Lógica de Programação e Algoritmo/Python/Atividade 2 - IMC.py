altura = float(input("Digite a altura:"))
peso = float(input("Digite o peso"))

imc = peso / altura **2

print(f"o seu IMC é: {imc}")
if imc >= 30.0:
    print("Cuidado com a saúde!!!")
else:
    print("Tudo ok! Continue assim")