algoritmo "separandoNumerosPares"
var
   numbers: vetor[1..7] de inteiro
   i, counterEven: inteiro
inicio
   para i <- 1 ate 7 faca
      escreva("Digite um n�mero: ")
      leia(numbers[i])
   fimpara

   limpatela

   escreva("Seu vetor ficou assim: [")
   para i <- 1 ate 7 faca
      se (i = 7) entao
         escreva(numbers[i])
      senao
         escreva(numbers[i], ",")
      fimse
   fimpara
   escreval("]")

   escreval()
   
   escreva("Valores pares nas seguintes posi��es: ")
   para i <- 1 ate 7 faca
      se (numbers[i] % 2 = 0) entao
         counterEven <- counterEven + 1
         escreva(i)
      fimse
   fimpara
   
   escreval()
   
   escreva("Ao todo s�o: ", counterEven, " n�meros pares")
fimalgoritmo