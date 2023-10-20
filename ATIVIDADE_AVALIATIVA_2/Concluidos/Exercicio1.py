#new project
# receber idade e estado civil
#quant de pessoas casadas, quant de pessoas solteiras, media de idadedas pessoas viuvas,a porcentagens de pessoas divorciadas
#encerra quando digita zeroou um numero negativo para idade
casado=0
solteiro=0
divorciado=0
viuvo=0
idadev=0
cont=0
porcentagem=0
media=0
idade=int(input("informe sua idade: "))
while idade > 0:
    cont+=1
    if cont > 1:
        idade=int(input("informe a idade: "))
    if idade > 0:
        print(15*"*")
        print('''[1] Casado
[2] Solteiro
[3] Viuvo
[4] Divorciado''')
        estado=int(input("informe seu Estado Civil : "))
        if estado == 1:
            casado+=1
        if estado == 2:
            solteiro+=1
        if estado == 3:
            idadev+=idade
            viuvo+=1
        if estado == 4:
            divorciado+=1
        print(15*"*")
todos=casado+solteiro+divorciado+viuvo
if divorciado > 0:
    porcentagem=divorciado*100/todos
if idadev > 0:
    media=idadev/viuvo
print(f'''foram ao total :
[{casado}] pessoas casadas
[{solteiro}] pessoas solteiras
[{viuvo}] pessoas viuvas e a média de idade é de [{media}]
[{divorciado}] pessoas divorciadas e a porcentagem de divorciados é de [{porcentagem}]''')
    

