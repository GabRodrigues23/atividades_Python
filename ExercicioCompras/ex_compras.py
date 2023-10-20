i = 1
while i <= 3:
    codigo = int(input("Digite o código: "))
    descricao = str(input("Digite a descrição: "))
    preco_unitario = float(input("Digite o preço unitário: ").replace(',','.'))
    quantidade = int(input("Digite a quantidade: "))
    vr_compra = preco_unitario * quantidade
    if vr_compra > 100.00:
        desconto = vr_compra * 0.10
    else:
        desconto = vr_compra * 0.05
    vr_final = vr_compra - desconto
    print("Desconto: R${:.2f}".format(desconto))
    print("Valor final: R${:.2f}".format(vr_final))
    i = i + 1
