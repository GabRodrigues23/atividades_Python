print("\t\n<----------Coversor de moedas---------->")
real = float(input("\nDigite o valor em R$: ").replace(",","."))
moeda = str(input('''\nMoedas Disponíveis:
Dólar;
Euro;
Libra.
\nEscolha para qual moeda você gostaria de realizar a conversão: '''))

if moeda == 'Dólar':
    taxa = float(input("Digite a Taxa do Dólar: ").replace(",","."))
    conv_moeda = (real/5.16)
    print("Valor em Dólar: ${:.2f}".format(conv_moeda))
    
elif moeda == 'Euro':
    taxa =  float(input("Digite a Taxa do Euro: ").replace(",","."))
    conv_moeda = (real/5.37)
    print("Valor em Euro: €{:.2f}".format(conv_moeda))
    
elif moeda == 'Libra':
    taxa = float(input("Digite  Taxa da Libra: ").replace(",","."))
    conv_moeda = (real/5.82)
    print("Valor em Libra: £{:.2f}".format(conv_moeda))
    
else:
    print("Operação Inválida")
