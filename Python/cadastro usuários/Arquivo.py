from time import sleep


def arquivoExiste(nome):
    try:
        a = open(nome, 'rt')
        a.close()
    except FileNotFoundError:
        return False
    else:
        return True


def criarArquivo(nome):
    try:
        a = open(nome, 'wt+')
        a.close()
    except:
        print('Houve um erro na criação do arquivo...')
    else:
        print(f'Arquivo {nome} criado com sucesso')


def lerArquivo(nome):
    try:
        a = open(nome, 'rt')
    except:
        print('Houve um erro ao ler o arquivo!')
    else:
        for linha in a:
            dado = linha.split(';')
            print(f'\033[33m{dado[0]:20}idade: {dado[1]}\033[m', end='')
            sleep(1)


def cadastrar(arq, nome, idade):
    try:
        a = open(arq, 'at')
    except:
        print('\033[31mErro ao abrir arquivo\033[m')
    else:
        while True:
            try:
                a.write(f'{nome};{idade}\n')
            except:
                print('\033[31mErro ao digitar informações\033[m')
            else:
                print('\033[32mNova pessoa cadastrada!\033[m')
                break