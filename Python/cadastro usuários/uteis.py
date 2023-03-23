from time import sleep

cores = {'azul': '\033[34m',
         'vermelho': '\033[31m',
         'verde': '\033[32m',
         'amarelo': '\033[33m',
         'defalt': '\033[m'}


def menu(msg):
    print(30*'=')
    print(f'{"MENU PRINCIPAL":^30}')
    print(30*'=')
    sleep(1)
    print(f'{cores["amarelo"]}1 - {cores["azul"]}Ver pessoas cadastradas')
    sleep(1)
    print(f'{cores["amarelo"]}2 - {cores["azul"]}Cadastrar nova pessoas')
    sleep(1)
    print(f'{cores["amarelo"]}3 - {cores["azul"]}Sair do programa{cores["defalt"]}')
    sleep(1)
    print(30*'=')
    while True:
        ask = int(input(msg))
        if 0 < ask < 4:
            break
        else:
            print(f'{cores["vermelho"]}Valor inválido!!{cores["defalt"]}')
    return ask


def lista():
    print(f'{cores["amarelo"]}{30*"="}')
    print(f'{"PESSOAS CADASTRADAS":^30}')
    print(f'{30*"="}{cores["defalt"]}')
