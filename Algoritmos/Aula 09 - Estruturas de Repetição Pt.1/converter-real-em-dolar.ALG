Algoritmo "converter-real-em-dolar"
Var
   i, qtConversao: inteiro
   reais, dolares: real
Inicio
   i <- 1

   escreva("Quantas convers�es de valores deseja realizar?")
   leia(qtConversao)

   enquanto (i <= qtConversao) faca
     escreva("Quantos R$ voc� tem?")
     leia(reais)

     dolares <- reais / 5.06
     
     escreval("Com R$", reais, " ,voc� pode comprar: US$", dolares:5:2, " dol�res!")
     
     i <- i + 1
   fimEnquanto
Fimalgoritmo