for pessoas in range(1,6):
    nome = input("Digite seu nome: ")
    salario = float(input("Digite seu salário: ").replace(",","."))
    if salario < 600:
        print("Isento do imposto de Renda\n")
    elif salario >= 600 and salario < 1500:
        salario = (salario * 0.10)
        print(f"Valor da Alíquota de 10% do salário, portanto R${salario}\n")
    else:
        salario = (salario * 0.15)
        print(f"Valor da Alíquota de 15% do salário, portanto R${salario}\n")
print("Fim do programa!\n")
