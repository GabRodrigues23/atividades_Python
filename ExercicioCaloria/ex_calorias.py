cal_prato = 0
cal_sobremesa = 0
cal_bebida = 0

print("\t<------Cardápio de Calorias------>")
prato = str(input('''\nTipos de prato:
Vegetariano;
Peixe;
Frango;
Carne.
Escolha seu prato: '''))
if prato == "Vegetariano":
    cal_prato = 180
elif prato == "Peixe":
    cal_prato = 230
elif prato == "Frango":
    cal_prato = 250
elif prato == "Carne":
    cal_prato = 350
else:
    print("Opção Inválida!")

sobremesa = str(input('''\nTipos de Sobremesa:
Abacaxi;
Sorvete;
Mousse;
Torta.
Escolha sua sobremesa: '''))
if sobremesa == "Abacaxi":
    cal_sobremesa = 75
elif sobremesa == "Sorvete":
    cal_sobremesa = 110
elif sobremesa == "Mousse":
    cal_sobremesa = 170
elif sobremesa == "Torta":
    cal_sobremesa = 200
else:
    print("Opção Inválida!")

bebida = str(input('''\nTipos de Bebida:
Chá;
Suco de laranja;
Suco de melão;
Refrigerante.
Escolha sua bebida: '''))
if bebida == "Chá":
    cal_bebida = 200
elif bebida == "Suco de laranja":
    cal_bebida = 70
elif bebida == "Suco de melão":
    cal_bebida = 100
elif bebida == "Refrigerante":
    cal_bebida = 65
else:
    print("Opção Inválida!")

cal_total = cal_prato + cal_sobremesa + cal_bebida
if cal_total == 0:
    print("\nVocê não selecionou nenhum prato válido!")
else:
    print('''\n<------------------------------------------------------------------>
    \nOs pratos escolhidos foram:
    Prato: {} - {}kcal
    Sobremesa: {} - {}kcal
    Bebida: {} - {}kcal
    \nO total de calorias de seu prato é {}kcal.
    \nTenha uma ótima refeição!'''.format(prato, cal_prato, sobremesa, cal_sobremesa, bebida, cal_bebida, cal_total))

