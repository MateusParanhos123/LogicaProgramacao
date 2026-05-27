programa {
  funcao inicio() {
    inteiro ano_nascimento
    inteiro ano_atual
    inteiro idade

    escreva("Digite o ano atual: ")
    leia(ano_atual)
    escreva("Digite o ano que você nasceu: ")
    leia(ano_nascimento)

    idade = ano_atual - ano_nascimento

    se(ano_atual != 2026){
      escreva("Ano atual inválido!")
    }
    senao se(ano_nascimento <= 0 ou ano_nascimento > 2026){
      escreva("Ano de nascimento inválido!")
    }
    senao se(idade >= 18){
      escreva("Você completa ", idade," anos em ", ano_atual," e poderá tirar a habilitação.")
    } senao {
      escreva("Você completa ", idade," anos em ", ano_atual," e não poderá tirar a habilitação.")
    }
  }
}
