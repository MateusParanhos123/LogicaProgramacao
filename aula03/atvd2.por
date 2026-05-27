programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade <= 0){
      escreva("Idade inválida!")
    }
    senao se(idade >= 100){
      escreva("Você é um fóssil.")
    }
    senao se(idade >= 65){
      escreva("Você é um idoso.")
    }
    senao se(idade >= 18){
      escreva("Você é um adulto.")
    }
    senao se(idade >= 13){
      escreva("Você é um adolescente.")
    }
    senao{
      escreva("Você é uma criança.")
    }
  }
}
