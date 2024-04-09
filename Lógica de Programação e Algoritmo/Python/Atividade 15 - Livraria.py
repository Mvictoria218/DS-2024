livros = int(input('Quantos livros você quer comprar? '))
print('Esses são os descontos disponíveis: \n[1]-R$0,25 por livro + R$7,50 \n[2]-R$0,50 por livro + R$2,50')
resultado = (0.25 * livros) + 7.50
resultado2 = (0.50 * livros) + 2.50
if resultado > resultado2:
     print('A melhor opção é [1], o valor da sua compra é: R$', resultado)
elif resultado < resultado2:
    print("A melhor opção é [2], o valor da sua compra foi: R$", resultado2)