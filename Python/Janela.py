from PySimpleGUI import PySimpleGUI as gs

gs.theme('Black')
layout = [
    [gs.Text('Usuário:'), gs.Input(key='usuario')],
    [gs.Text('Senha:'), gs.Input(key='senha', password_char='*')],
    [gs.Button('Entrar')],
]

teste = [
    [gs.Text('Bem Vindo Senhor Kame!')]
]

janela = gs.Window('Login', layout)
entrou = gs.Window('Welcome', teste)

while True:
    eventos, valores = janela.read()
    if eventos == gs.WINDOW_CLOSED:
        break
    if valores['usuario'] == 'user' and valores['senha'] == '1234':
        ler = entrou.read()

