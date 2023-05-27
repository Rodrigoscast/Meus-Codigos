function ex006(){
    let codigo
    let valor; let totalVista = 0;
    let conta = 1; let totalPrazo = 0;
    while (conta <= 5){
        codigo = prompt('Inform P ou V').toUpperCase()
        valor = Number(prompt("Informe o valor"))
        if (codigo == 'P'){
            totalPrazo += valor
        }
        else if (codigo == 'V'){
            totalVista += valor
        }
        else {
            alert('Código inválido, redigite-o')
            continue //continua na proxima interação
        }
        conta++
    }
    let total = totalVista + totalPrazo
    let valorParcela = totalPrazo / 3
    document.getElementById("result6").innerHTML =
    `total à vista ${totalVista} // total à prazo ${totalPrazo} // total ${total}`
} 

function ex007(){
    let idade = 0; let altura = 0; let peso = 0; let cont
    let v1 = 0; let v2 = 0; let v3 = 0; let contaAltura = 0
    
    for(cont = 1; cont <= 5; cont++){
        idade = Number(prompt("Informe a sua idade:"))
        altura = Number(prompt("Informe a sua altura:"))
        peso = Number(prompt("Informe o seu peso:"))
        if (idade < 50){
            v1++
        }
        if (idade >= 10 && idade >= 20){
            v2 = v2 + altura
            contaAltura++
        }
        if (peso < 40){
            v3++
        }
    }
    document.getElementById("result7").innerHTML =
    `Pessoas maiores de 50 anos: ${v1} <br> Média da altura de pessoas entre 10 e 20 anos: ${v2/contaAltura} <br> Porcentagem de pessoas com menos de 40Kg: ${(v3*100)/5}%`
}

function ex008(){
    let idade, altura, peso, olhos, cabelos;
    let conta = 1; let item1 = 0;
    let item2Soma = 0; let item2Conta = 0;
    let item3 = 0; let item4 = 0;

    for (conta = 1; conta <= 6; conta++) {
        idade = Number(prompt('Informe idade'))
        altura = Number(prompt('Informe altura'))
        peso = Number(prompt('Informe peso'))
        olhos = prompt('Informe a cor dos olhos (A, P, V e C)').toUpperCase()
        cabelos = prompt('Informe cor dos cabelos (P, C, L e R)').toUpperCase()

        if (idade> 50 && peso < 60) {
            item1++
        }
        if (altura <= 1.50) {
            item2Conta++
            item2Soma = item2Soma + idade
        }
        if (olhos == 'A') {
            item3++
        }
        if (cabelos == 'R' && olhos != 'A'){
            item4++
        }
    }
    document.getElementById("result8").innerHTML =
    `Valor do item 1: ${item1} <br>Valor do item 2: ${item2Soma / item2Conta} <br>Valor do item 3: ${(item3 / 6) * 100} <br>Valor do item 4: ${item4}`
}

function ex020() {
    let opcao; let n1; let n2; let n3; let p1; let p2; let p3
    do {
        opcao = Number(prompt('\n1. Média Aritimética \n2. Média Ponderada \n3. Sair'))
        switch(opcao){
            case 1:
            n1 = Number(prompt('Informe um número'))
            n2 = Number(prompt('Informe outro número'))
            alert(`A média aritimética entre ${n1} e ${n2} é ${(n1+n2)/2}`)
            break

            case 2:
            n1 = Number(prompt('Informe a nota'))
            p1 = Number(prompt('Informe o peso dessa nota'))
            n2 = Number(prompt('Informe a nota'))
            p2 = Number(prompt('Informe o peso dessa nota'))
            n3 = Number(prompt('Informe a nota'))
            p3 = Number(prompt('Informe o peso dessa nota'))

            alert(`A média ponderada entre ${n1}, ${n2} e ${n3} é ${((n1*p1)+(n2*p2)+(n3*p3))/(p1+p2+p3)}`)
            break

            case 3:
            alert('Programa será finalizado!')
            break

            default: alert('Opção Inválida')
        }
    } while(opcao != 3)
}

function ex021() {
    let cand1 = 0, cand2 = 0, cand3 = 0, cand4 = 0, tota = 0, nulos = 0, branco = 0
    let opcao
    do {
        opcao = Number(prompt(`Escolha a opção:\n1. Candidato 1\n2. Candidato 2\n3. Candidato 3\n4. Candidato 4\n5. Nulo\n6. Branco`))
        switch(opcao){
            case 0: alert('Fazendo contagem!'); break
            case 1: cand1++; break
            case 2: cand2++; break
            case 3: cand3++; break
            case 4: cand4++; break
            case 5: nulos++; break
            case 6: branco++; break
            default: alert('Opção é inválida')
        }
    }
    while(opcao != 0)

    total = cand1 + cand2 + cand3 + cand4
    
    alert(`Candidato 1: ${cand1}\nCandidato 2: ${cand2}\nCandidato 3: ${cand3}\nCandidato 4: ${cand4}`)
    alert(`Nulos: ${nulos}\nBranco: ${branco}`)
    alert(`Votos nulos representam ${(nulos * 100) / total}% dos votos totais`)
    alert(`Votos em branco representam ${(branco * 100) / total}% dos votos totais`)
}

function exVetor() {
    let precos = []
    let soma = 0
    alert('Informe 10 preços')
    for (let i = 0; i < 10; i++){
        precos[i] = Number(prompt(`Preço ${i+1}`))
    }
    for (let i = 0; i < 10; i++){
        soma = soma + precos[i]
    }
    alert(`A soma é ${soma}`)
}