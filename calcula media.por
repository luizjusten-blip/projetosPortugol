programa {
  funcao inicio() {
    inteiro contador=1
    inteiro dinheiro = 0
    real numero, media,soma=0.0

escreva("informe o dinheiro: ")
leia(dinheiro)
    //laço que verifica se já foram informados os 5 valores 
    enquanto(contador <=dinheiro){
      escreva("digite o ", contador,"ºnumero")
      leia(numero)

      soma = soma +numero //acumula os valores digitados
      contador = contador +1 //incrementa o contador 
    }
    media = soma / 5 //calcula a média
    limpa()
    escreva("A média dos números é ", media, "\n")
  }
}
