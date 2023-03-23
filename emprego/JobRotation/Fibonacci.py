num = int(input("Informe um número: "))
seq = [0, 1]
result = []
x = 0
y = 1

for c in seq:
    if num == c:
        result.append("Contém")
        break
    if num < c:
        result.append("Não contém")
        break
    else:
        seq.append(int(seq[x] + seq[y]))
        x += 1
        y += 1

print("Sequencia feita:", seq)
print("Resultado: ", result[0])
