programa {
  funcao inicio() {
    real primeiroA
    real segundoA
    real terceiroA

    escreva("Digite o primeiro ângulo: ")
    leia(primeiroA)
    escreva("Digite o segundo ângulo: ")
    leia(segundoA)

    terceiroA = 180 - (primeiroA + segundoA)
    
    escreva("O terceiro ângulo do triângulo é: ", terceiroA, " graus")
  }
}
