Algoritmo "analisador-de-valores"
Var
   value, sum, i, contDiv5, contDivNull, sumPairs: inteiro
   average: real
Inicio
   para i := 1 ate 5 faca
      escreva("Digite o", i, " � valor: ")
      leia(value)
      
      sum <- sum + value

      se (value % 5 = 0) entao
         contDiv5 <- contDiv5 + 1
      fimse
      
      se (value = 0) entao
         contDivNull <- contDivNull + 1
      fimse
      
      se (value % 2 = 0) entao
         sumPairs <- sumPairs + value
      fimse
   fimpara
   
   average <- sum / 5
   
   escreval()
   
   escreval("Soma dos valores: ", sum)
   escreval("M�dia entre os valores: ", average)
   escreval("Quantos s�o divis�veis por 5: ", contDiv5)
   escreval("Quantos s�o nulos: ", contDivNull)
   escreva("Soma dos pares: ", sumPairs)
Fimalgoritmo