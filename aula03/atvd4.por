programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro massa 
    real altura
    real imc 

    escreva("Massa (kg): ")
    leia(massa)
    escreva("Altura (m): ")
    leia(altura)

    imc = mat.arredondar(massa / (altura * altura), 2)

    se(imc <= 0){
      escreva("Dados Inválidos!")
    }
    senao se(imc < 18.5){
      escreva("Seu IMC: ", imc,"\nVocê está abaixo do peso.")
    }
    senao se(imc >= 18.5 e imc <= 24.9){
      escreva("Seu IMC: ", imc,"\nVocê tem peso normal.")
    }
    senao se(imc >= 25 e imc <= 29.9){
      escreva("Seu IMC: ", imc,"\nVocê está em sobrepeso.")
    }
    senao se(imc >= 30 e imc <= 34.9){
      escreva("Seu IMC: ", imc,"\nVocê tem obesidade grau 1.")
    }
    senao se(imc >= 35 e imc <= 39.9){
      escreva("Seu IMC: ", imc,"\nVocê tem obesidade grau 2.")
    }
    senao se(imc >= 40){
      escreva("Seu IMC: ", imc,"\nVocê tem obesidade grau 3.")
    }
    
  }
}
