n1 = input("digite a primeira nota: ")
n1 = float(n1)
print(n1)
n2 = float(input("digite a segunda nota:"))
print(n2)
n3 = float(input("digite a terceira nota:"))
print(n3)

soma = n1+n2+n3
media = soma / 3

print(f"A média do aluno: {round(media, 2)}")

if media >= 7:
    print("Aprovado")
elif media >= 3:
    print("Recuperação")
else:
    print("Reprovado")