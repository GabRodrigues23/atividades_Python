percurso = float(input('Digite o percurso percorrido: '))
carro = str(input('''
Observe os modelos disponíveis:
. Celta
. Corsa
. Corolla

Selecione o seu carro: '''))
if carro == "Celta" :
    print(F"O carro gastou {percurso/12:.2f} Litros")
elif carro == "Corsa" :
    print(F"O carro gastou {percurso/9:.2f} Litros")
elif carro == "Corolla" :
    print(F"O carro gastou {percurso/8:.2f} Litros")
else:
    print("O carro não é válido")
