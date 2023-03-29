function condicional(){
    let kits = Number(document.getElementById("kits").value)
    let pontos
    if (kits >= 80){
        pontos = 5000
    }
    else if ((kits < 80) && (kits >= 64)){
        pontos = 4000
    }
    else if ((kits < 64) && (kits >= 40)){
        pontos = 2500
    }
    else if ((kits < 40) && (kits >= 16)){
        pontos = 1000
    }
    else if ((kits < 16) && (kits
         >= 0)){
        pontos = 0
    }
    else {
        pontos = -1
    }
    
    if (pontos == -1) {
        document.getElementById("pontos").innerHTML = "Impossível calcular"
    }

    else {
        document.getElementById("pontos").innerHTML = `A pontuação é ${pontos}`
    }
}

function verificacheck(texto) {
    if (texto == "padrao") {
        document.getElementById("qtdepadrao").disabled = 
        !document.getElementById("qtdepadrao").disabled
    }
    if (texto == "kit") {
        document.getElementById("qtdekit").disabled = 
        !document.getElementById("qtdekit").disabled
    }
    if (texto == "suplemento") {
        document.getElementById("qtdesuplemento").disabled = 
        !document.getElementById("qtdesuplemento").disabled
    }
    if (texto == "arroz") {
        document.getElementById("qtdearroz").disabled =
        !document.getElementById("qtdearroz").disabled
    }
}

function calcularAdicional() {
    let total = 0
    if (document.getElementById("padrao").checked){
        total = total + 50 * document.getElementById("qtdepadrao").value
    }
    if (document.getElementById("kit").checked){
        total = total + 25 * document.getElementById("qtdekit").value
    }
    if (document.getElementById("suplemento").checked){
        total = total + 10 * document.getElementById("qtdesuplemento").value
    }
    if (document.getElementById("arroz").checked){
        total = total + 5 * document.getElementById("qtdearroz").value
    }
    alert(total)
}