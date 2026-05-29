programa {
  funcao inicio() {
    cadeia midia, condicao
    inteiro qtClientes, qtRadio = 0, qtTv = 0, qtRevista = 0, qtOutdoor = 0
    real valorArrecadado = 0
    

    escreva("Quantos clientes deseja cadastrar? ")
    leia(qtClientes)

    para(inteiro i = 1 ; i <= qtClientes ; i++){
      escreva("\nCliente ", i, "\n")
      escreva("Tipo de mídia (radio/tv/revista/outdoor): ")
      leia(midia)

      se(midia == "radio"){
        qtRadio++
        escreva("Faixa (AM/FM): ")
        leia(condicao)
          se(condicao == "AM"){
            valorArrecadado += 300
          }
          senao se(condicao == "FM"){
            valorArrecadado += 500
          }
          senao{
            escreva("Faixa indisponível.")
            retorne
          }
      }
      
      senao se(midia == "tv"){
        qtTv++
        escreva("Horário: ")
        leia(condicao)
        se(condicao > 20 e condicao < 1 ){
          valorArrecadado += 2000
        }
        senao se(condicao > 1 e condicao <= 20){
          valorArrecadado += 1200
        }
      }

      senao se(midia == "revista"){
        qtRevista++
        valorArrecadado += 750
      }

      senao se(midia == "outdoor"){
        qtOutdoor++
        valorArrecadado += 1500
      }

      senao{
        escreva("Mídia indisponível.")
      }
    }

    escreva("\nValor total arrecadado: ", valorArrecadado)
    escreva("\n\nAnúncios de rádio: ", qtRadio)
    escreva("\nAnúncios de TV: ", qtTv)
    escreva("\nAnúncios de Revista: ", qtRevista)
    escreva("\nAnúncios de Outdoor: ", qtOutdoor)
  }
}
