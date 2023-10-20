# Construir um programa para eleger um representante de classe. Serão fornecidos
# os nomes de dois candidatos e a quantidade de votos de cada um.
# Exibir qual candidato ganhou. Suponha que um dos candidatos sempre terá um
# número maior de votos.

nome1 = (input('Qual o nome do(a) 1° Candidato(a)?\n'))
nome2 = (input('Qual o nome do(a) 2° Candidato(a)?\n'))
voto1 = int(input('Digite o número de votos do 1° Candidato: '))
voto2 = int(input('Digite o número de votos do 2° Candidato: '))
print('\n----------------------------------\n')
if voto1 > voto2:
    print(nome1, 'é o(a) novo(a) representante de sala com', voto1, 'votos')
else:
    print(nome2, 'é o(a) novo(a) representante de sala com', voto2, 'votos')

print('Parabéns!')
