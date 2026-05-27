programa {
  funcao inicio() {
    real temp
    caracter resposta

    escreva("Qual a sua temperatura? ")
    leia(temp)
    escreva("Você está com secreção, tosse e dor no corpo? (S/N) ")
    leia(resposta)

    se(temp >= 37 e resposta == "S"){
      escreva("Exames Especiais")
    }
    senao se(temp >= 37 e resposta == "N"){
      escreva("Exames Básicos")
    }
    senao se(temp < 37 e resposta == "S"){
      escreva("Exames Básicos")
    }
    senao se(temp < 37 e resposta == "N"){
      escreva("Liberado")
    }
    senao{
      escreva("Erro: Dados inválidos!")
    }
  }
}
