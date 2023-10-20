m = 0

for alunos in range (1,6):
    aluno = str(input('Nome do Aluno: '))
    nota1 = float(input('Nota do 1° Semestre: '))
    nota2 = float(input('Nota do 2° Semestre: '))    
    media = (nota1 + nota2) / 2
    m += media
    print('Média: ',media)
    print(5*'-')
    
media_total = (m / 5)
print('\nMedia Total:', media_total)
