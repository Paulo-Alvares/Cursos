Algoritmo "contar-negativos"
Var
   value, i, negativeCounter: inteiro
Inicio
   i <- 1
   negativeCounter <- 0
   
   repita
      escreval("Digite um n�mero:")
      leia(value)
      
      se (value < 0) entao
        negativeCounter <- negativeCounter + 1
      fimse
      
      i <- i + 1
   ate (i > 5)
   
   escreva("N�meros negativos:", negativeCounter)
Fimalgoritmo