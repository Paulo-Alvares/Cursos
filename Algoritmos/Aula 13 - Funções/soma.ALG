Algoritmo "soma"
Var
   number1, number2, resultSum: inteiro
   
Funcao sum(value1, value2: inteiro): inteiro
Var
   result: inteiro
Inicio
   result <- value1 + value2
   retorne(result)
FimFuncao

Inicio
   escreva("Digite um n�mero: ")
   leia(number1)
   escreva("Digite outro n�mero: ")
   leia(number2)
   resultSum <- sum(number1, number2)
   escreva("A soma entre", number1, " e", number2, " �:", resultSum)
Fimalgoritmo