programa {
   inclua biblioteca Matematica --> mat

  funcao inicio() {
    cadeia nome 
    real peso 
    real altura
    real imc

    escreva("Nome: ")
    leia(nome)
    escreva("Peso (kg): ")
    leia(peso)
    escreva("Altura (m): ")
    leia(altura)

    imc = mat.arredondar(peso / (altura * altura), 2)

    escreva(nome, ", seu IMC é ", imc)
  }
}
