Algoritmo "operadores_relacionais"
  Var
  value01, value02, value03 : inteiro
  Inicio
  value01 <- 2
  value02 <- 3
  value03 <- 5
  
  escreval("value01 � maior que value02?", value01 > value02)
  escreval("value01 � igual a value02?", value01 = value02)
  escreval("value01 � diferente de value02?", value01 <> value02)
  escreval("value01 � maior que 2?", value01 > 2)
  escreval("value01 � maior ou igual a 2?", value01 >= 2)
  escreval("value03 � a soma de value01 e value02?", value03 = value01 + value02)
  escreval("value03 � maior ou igual a value02 elevado a value01?", value03 = value02 ^ value01)
  escreval("value03 � menor ou igual a value02 elevado a value01?", value03 <= value02 ^ value01)
  escreval("value02 � menor ou igual ao resto de divis�o por 2 de value03?", value02 <= value02 % 2)
  escreval("1 � igual ao resto de divis�o por 2 de value03?", 1 = value02 % 2)
Fimalgoritmo