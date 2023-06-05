function ex004(){
    let lista = []; let posicoes = []
    for(let n = 0; n < 15; n++){
        lista.push(Number(prompt(`Informe o ${n+1} elemento:`)))
    }
    for(let n = 0; n < 15; n++){
        if(lista[n] == 30){
            posicoes.push(n+1)
        }
    }
    alert(`Posições aonde o 30 aparecem ${posicoes}`)
}

function ex005(){
    let logica = []
    let ling = []
    let alunos = []

    for (let n = 0; n < 15; n++){
        logica[n] = Number(prompt(`Informe o ${n+1}º aluno que faz lógica:`))
    }
    
    for (let n = 0; n < 10; n++){
        ling[n] = Number(prompt(`Informe o ${n+1}º aluno que faz linguagem de programação:`))
    }

    for(let n = 0; n <= logica.length; n++){
        if (ling.includes(logica[n])){
            alunos.push(logica[n])
        }
    }
    alert(`Os alunos que fazem lógica e linguagem de programação são: ${alunos}`)
}