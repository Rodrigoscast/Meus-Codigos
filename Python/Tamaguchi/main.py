from classes import *
from modulos import *

print(30*'=')
print(f'{"Bem vindo ao tamaguchi":^30}')
print(30*'=')
n = input('Qual o nome do seu pet? ')
tam1 = PetVirtual(n, 1, 10, 1)
print(f'\033[32mPet {n} criado!\033[m')
while True:
    main_menu()
    ask = int(input('Escolha uma opção: '))
    if ask == 1:
        tam1.status()
    if ask == 4:
        change()
        x = int(input('Escolha uma opção: '))
        if x == 1:
            tam1.mudaNome(input('Novo nome: '))
        elif x == 2:
            tam1.mudaIdade(int(input('Nova idade: ')))
        elif x == 3:
            tam1.mudaVida(int(input('Nova vida (max = 10): ')))
print('\033[31mVOCÊ MATOU SEU PET!!!\033[m')