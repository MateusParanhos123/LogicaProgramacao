programa {
  funcao inicio() {
    real valor
    real porcentagemDez
    real parcelaTres
    real vendaVista
    real vendaParcelada

    escreva("Digite o valor do produto: ")
    leia(valor)

    porcentagemDez = valor - (valor * 0.1) 
    parcelaTres = valor / 3
    vendaVista = porcentagemDez * 0.05
    vendaParcelada = valor * 0.05


    escreva("Valor com 10% de desconto: ", porcentagemDez,"\n")
    escreva("Valor de cada parcela (3x sem juros): ", parcelaTres,"\n")
    escreva("Comissão do vendedor (à vista): ", vendaVista,"\n")
    escreva("Comissão do vendedor (parcelado): ", vendaParcelada,"\n")
  }
}

