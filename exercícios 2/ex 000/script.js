function calcula(){
    let cod = Number(document.getElementById("cod").value);
    let quant = document.getElementById("quant").value;
    let precounit
    let precototal
    let desc
    let precofinal

    if(cod > 0 && cod <= 10){
        precounit = "R$10,00"
    }
    else if(cod > 10 && cod <= 20){
        precounit = "R$15,00"
    }
    else if(cod > 20 && cod <= 30){
        precounit = "R$20,00"
    }
    else if(cod > 30 && cod <= 40){
        precounit = "R$30,00"
    }
    else {
        precounit = "Valor incorreto!";
    }
    document.getElementById("precounit").innerHTML = precounit
}