programa {
   inclua biblioteca Matematica --> mat

  funcao inicio() {
    cadeia nome 
    real massa
    real altura
    real imc

    escreva("Nome: ")
    leia(nome)
    escreva("Massa (kg): ")
    leia(massa)
    escreva("Altura (m): ")
    leia(altura)

    imc = mat.arredondar(massa / (altura * altura), 2)

    escreva(nome, ", seu IMC é ", imc)
  }
}
