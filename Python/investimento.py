from time import sleep

valor = float(input("Qual o valor da ação? "))
div = float(input("Qual o dividendo da ação? "))
carteira = 0
acoes = 0

anos = int(input('Por quantos anos quer investir? '))
num = int(input('Quantas ações quer comprar por mês? '))

for c in range(0, (anos * 12)):
    acoes += num
    carteira += (div * acoes)
    while True:
        if carteira >= valor:
            carteira -= valor
            acoes += 1
        else:
            break
print(f'Mês {anos*12}:')
sleep(1)
print(f'Você tem {acoes} ações compradas')
sleep(1)
print(f'Sua carteira tem {carteira:.2f} reais')
sleep(1)
print(f'Você já investiu {(acoes * valor):.2f} reais')
sleep(1)
print(f'Você está recebendo {div * acoes:.2f} por mês')