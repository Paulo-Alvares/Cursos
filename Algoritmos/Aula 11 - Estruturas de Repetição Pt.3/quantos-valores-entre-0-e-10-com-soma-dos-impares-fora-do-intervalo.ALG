Algoritmo "quantos-valores-entre-0-e-10-com-soma-dos-impares-fora-do-intervalo"
Var
   i, contVal, number, sum: inteiro
Inicio
   para i <- 1 ate 6 passo 1 faca
      escreva("Digite um n�mero: ")
      leia(number)

      se (number >= 0) e (number <= 10) entao
         contVal <- contVal + 1
      fimse

      se (number % 2 = 1) entao
         sum <- sum + number
      fimse
   fimpara
   escreval(contVal, " n�meros est�o entre 0 e 10")
   escreva("A soma dos valores impares �: ", sum)
Fimalgoritmo