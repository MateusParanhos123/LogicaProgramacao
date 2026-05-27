programa {
  funcao inicio() {
    inteiro num1
    inteiro num2
    inteiro opcao

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)

    escreva("\n--- Operações --- \n 1 - soma \n 2 - subtração \n 3 - multiplicação \n 4 - divisão\n-----------------")
    escreva("\nEscolha uma operação: ")
    leia(opcao)

    escolha(opcao){
      caso 1:
        escreva("\nResultado da soma: ", num1 + num2)
        pare

      caso 2:
        escreva("\nResultado da subtração: ", num1 - num2)
        pare

      caso 3:
        escreva("\nResultado da multiplicação: ", num1 * num2)
        pare

      caso 4:
        escreva("\nResultado da divisão: ", num1 / num2)
        pare

      caso contrario: 
        escreva("Opção inválida.")
    }
    
  }
}
