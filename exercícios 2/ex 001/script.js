function mediaId(){
    let idade = 0
    let contador = 1
    let soma = 0
    let max = Number(prompt("Quantas idades você quer calcular?"))

    while (contador <= max){
        idade = Number(prompt("Digite a idade:"))
        soma = soma + idade
        contador = contador + 1
    }

    alert("a média é: " + (soma / max))
}
