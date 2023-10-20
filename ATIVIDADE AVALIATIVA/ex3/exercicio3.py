nome = input('Digite o nome do funcionário: ')				
horas_permitidas = float(input('Digite quantas horas esse funcionário pode utilizar a internet: '))				
horas_acessadas = float(input('Digite quantas horas esse funcionário utilizou a internet disponível: '))				
print('\n---------------------\n')				
if horas_acessadas > horas_permitidas:				
    print('{} usou {:.0f}h de internet, sendo o permitido {:.0f}h\nPortanto, ultrapassou o limite permitido.'.format(nome, horas_acessadas, horas_permitidas))				
else:				
    if horas_acessadas < horas_permitidas:				
        print('{} usou {:.0f}h de internet, sendo o permitido {:.0f}h\nPortanto, usou abaixo do limite.'.format(nome, horas_acessadas, horas_permitidas))				
    else:				
        print('{} usou {:.0f}h de internet, sendo o permitido {:.0f}h\nPortanto, está no limite permitido'.format(nome, horas_acessadas, horas_permitidas))				
print('Fim do programa')				
