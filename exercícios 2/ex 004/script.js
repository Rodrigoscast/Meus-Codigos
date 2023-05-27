function ex004() {
    let numero = Number(prompt("Informe um número:"))
    let conta = 0
    let resultado
    let saida = ''

    while(conta <= 10) {
        resultado = numero * conta
        //acumulador
        saida = saida + `\n ${numero} X ${conta} = ${resultado}`
        conta++
    }
    alert(saida)
}