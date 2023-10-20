saldo_med = float(input("Informe o saldo médio: "))
if saldo_med <=500.00:
    print("O saldo médio é de", saldo_med)
    print("Não haverá crédito.")
else:
    if saldo_med >= 500.01 and saldo_med <= 1000.00:
        cred = saldo_med*(30/100)
        saldo_t = saldo_med+(saldo_med*(30/100))
        print("O saldo médio é de", saldo_med)
        print("O crédito será de 30%:", cred)
        print("O saldo total será de", saldo_t)
    else:
        if saldo_med >= 1000.01 and saldo_med <= 3000.00:
            cred = saldo_med*(40/100)
            saldo_t = saldo_med+(saldo_med*(40/100))
            print("O saldo médio é de", saldo_med)
            print("O crédito será de 40%:", cred)
            print("O saldo total será de", saldo_t)
        else:
            cred = saldo_med*(50/100)
            saldo_t = saldo_med+(saldo_med*(50/100))
            print("O saldo médio é de", saldo_med)
            print("O crédito será de 50%:", cred)
            print("O saldo total será de", saldo_t)
