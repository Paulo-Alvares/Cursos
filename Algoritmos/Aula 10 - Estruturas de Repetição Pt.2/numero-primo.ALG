Algoritmo "numero-primo"
Var
   i, number, contDiv: inteiro
Inicio
   i <- 1
   contDiv <- 0
   
   escreva("Digite um n�mero para saber se � primo:")
   leia(number)
   
   repita
      se (number % i = 0) entao
         contDiv <- contDiv + 1
      fimse
      
      i <- i + 1
   ate (i > number)
   
   se (contDiv > 2) entao
      escreva("Esse n�mero n�o � primo")
   senao
      escreva("Esse n�mero � primo")
   fimse
Fimalgoritmo