function trocaSwitch() {
    /* vamos recuperar a pagina HTML aqui no javascript */
    let html = document.documentElement
    /* vamos verificar se no documento HTML tem a classe light
    será que a lista de classes do documento contém light? */
    if(html.classList.contains('light')) {
        html.classList.remove('light');
    }
    else {
        html.classList.add('light');
    }
}

function calculaIMC() {
    //recupera os dados do usuário, que estão nas caixas de texto
    let peso = document.getElementById("peso").value;
    let altura = document.getElementById("altura").value;
    let imc = (peso / (altura * altura));
    alert(imc.toFixed(2));
}