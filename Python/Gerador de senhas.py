import string
from random import *

ask = int(input('Caracteres: '))
lista = []
for c in range(0, ask):
    a = randint(0, 9)
    b = choice(string.ascii_letters)
    lista.append(a)
    lista.append(b)
    print(choice(lista), end='')
