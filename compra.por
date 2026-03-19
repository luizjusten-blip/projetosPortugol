programa {
  funcao inicio() {
    real saldo,valorCompra
    saldo = 110.99
    escreva (saldo)
    escreva("\n")
    escreva("valor da compra")
    leia("valordacompra")
    se(saldo <= valorCompra){
      escreva("compra negada")
    }senao{
      escreva ("compra realizada")
    }

  }
}
