programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Olá, qual o seu nome? ")
    leia(nome)
    escreva(nome, ", qual sua idade? ")
    leia(idade)

    se(idade < 16){
      escreva(nome, ", sua classificação eleitoral é: Não eleitor.")
    }
    senao se(idade >= 16 e idade < 18){
      escreva(nome, ", sua classificação eleitoral é: Eleitor Facultativo.")
    }
    senao se(idade >=18 e idade <= 65){
      escreva(nome, ", sua classificação eleitoral é: Eleitor obrigatório.")
    }
    senao{
      escreva(nome, ", sua classificação eleitoral é: Eleitor Facultativo")
    }
  }
}
