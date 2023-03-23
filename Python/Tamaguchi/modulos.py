def main_menu():
    print(30 * '=')
    print(f'{"O que quer fazer agora?":^30}')
    print(f'\033[33m1\033[m - como está o seu pet?')
    print(f'\033[33m2\033[m - Alimentar')
    print(f'\033[33m3\033[m - Brincar')
    print(f'\033[33m4\033[m - Mudar características')
    print(f'\033[33m5\033[m - Sair (seu pet morrerá!)')
    print(30 * '=')


def change():
    print('Qual atributo deseja mudar?')
    print('''\033[33m1\033[m - Nome
\033[33m2\033[m - Idade
\033[33m3\033[m - Vida''')