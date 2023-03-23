import uteis
import Arquivo
from time import sleep

arq = 'hardest.txt'
if not Arquivo.arquivoExiste(arq):
    Arquivo.criarArquivo(arq)


while True:
    try:
        sleep(1)
        menu = uteis.menu('Qual opção deseja? ')
        if menu == 1:
            uteis.lista()
            Arquivo.lerArquivo(arq)
        elif menu == 2:
            nome = input('Nome: ')
            idade = int(input('Idade: '))
            Arquivo.cadastrar(arq, nome, idade)
        elif menu == 3:
            break
    except (ValueError, TypeError):
        print('\033[31mErro, tente novamente!\033[m')
    except KeyboardInterrupt:
        print('\n\033[31mUsuário cancelou\033[m')
        break
sleep(1)
print('\033[35mObrigado por usar >>Registros Kame<<\033[m')


