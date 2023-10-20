print("\tCalculadora!\n")
print("Operações Disponíveis: |+| |-| |x| |:|\n")

continuar = 's'

while continuar == 's':

    n1 = float(input("   "))
    op = (input(" "))
    n2 = float(input("   "))

    print("________")

    if op == '+':
        res = (n1)+(n2)
        print('   {:.0f}'.format(res))
    elif op == "-":
        res = (n1)-(n2)
        print('   {:.0f}'.format(res))
    elif op == "x":
        res = (n1)*(n2)
        print('   {:.0f}'.format(res))
    elif op == ":":
        res = (n1)/(n2)
        print('   {:.0f}'.format(res))
    else:
        print("Você não digitou um operador válido!")

    continuar = str(input("\nVocê deseja continuar? (s/n): "))
    
print("\n\tFim do Programa!")
