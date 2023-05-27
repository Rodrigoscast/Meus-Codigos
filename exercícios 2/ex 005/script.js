function ex005(){
    let numero = 1
    let conta = 0
    let resultado
    let saida = ''

    while(numero <= 10){
        while(conta <= 10){
            resultado = numero * conta
            //acumulador
            saida = saida + `\n ${numero} X ${conta} = ${resultado}`
            conta++
        }
        numero++
    }
    alert(saida)
}   