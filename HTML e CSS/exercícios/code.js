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
    let num1 = document.getElementById("m1").value
    let num2 = document.getElementById("m2").value
    let num3 = document.getElementById("m3").value
    document.getElementById("resultadomult").innerHTML = num1 * num2 * num3
}

function divide() {
    let num1 = document.getElementById("d1").value
    let num2 = document.getElementById("d2").value
    document.getElementById("resultadodiv").innerHTML = (num1 / num2).toFixed(2)
}

function media() {
    let num1 = document.getElementById("med1").value
    let num2 = document.getElementById("med2").value
    let result = num1*2 + num2*3
    document.getElementById("resultadomed").innerHTML = (result / 5).toFixed(2)
}

function desconto() {
    let num1 = document.getElementById("des1").value
    document.getElementById("desc").innerHTML = (num1*0.9).toFixed(2)
}

function peso() {
    let num1 = document.getElementById("peso").value
    document.getElementById("engorde").innerHTML = (num1*1.15).toFixed(2)
    document.getElementById("emagreca").innerHTML = (num1*0.8).toFixed(2)
}

function pesokg() {
    let num1 = document.getElementById("kg").value
    document.getElementById("gramas").innerHTML = (num1*1000).toFixed(2)
}

function trapezio() {
    let B = Number(document.getElementById("B").value)
    let b = Number(document.getElementById("b").value)
    let h = Number(document.getElementById("h").value)
    let area = (B + b) * h
    document.getElementById("result09").innerHTML = (area/2).toFixed(2)
}

function quadrado() {
    let lado = Number(document.getElementById("lado").value)
    document.getElementById("result10").innerHTML = (lado * lado)
}