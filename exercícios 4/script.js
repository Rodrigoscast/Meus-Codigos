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

function expares() {
    let pares = []; let x; let cont = 0; let soma = 0
    
    for(let i = 0; i < 10; i++){
        x = Number(prompt('Digite um número: '))
        if(x % 2 == 0){
            pares[cont] = x
            cont++
            soma = soma + x
        }
    }
    alert(`Os números pares são: ${pares}`)
    
}

function expares() {
    let impares = []; let x; let cont = 0; let soma = 0
    
    for(let i = 0; i < 10; i++){
        x = Number(prompt('Digite um número: '))
        if(x % 2 == 0){
            impares[cont] = x
            cont++
            soma = soma + x
        }
    }
    alert(`Os números pares são: ${impares}`)
}

//ex 01 -> Peça ao usuário para informar 10 números
// calcule e mostre a soma dos elementos pares
//ex 02 -> Peça ao Usuário para informar 10 números
// calcule e mostre a soma dos elementos nas posições ímpares