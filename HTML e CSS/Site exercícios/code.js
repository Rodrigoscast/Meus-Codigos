function calculadif() {
    let num1 = document.getElementById("n1").value;
    let num2 = document.getElementById("n2").value;
    let dif = num1 - num2
    document.getElementById("result").innerHTML = dif
}

function salario() {
    let salario = Number(document.getElementById("salario").value);
    let vendas = document.getElementById("vendas").value;
    let comissao = vendas * 0.04
    document.getElementById("comissao").innerHTML = comissao
    document.getElementById("final").innerHTML = salario + comissao
}

function multiply() {
    let num1 = document.getElementById("n1").value
    let num2 = document.getElementById("n2").value
    let num3 = document.getElementById("n3").value

    document.getElementById("resultado").innerHTML = num1 * num2 * num3
}