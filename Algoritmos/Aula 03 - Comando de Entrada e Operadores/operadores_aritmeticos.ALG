Algoritmo "operadores_aritmeticos"
  Var
    absNumber, integer : inteiro
    exponentiation, squareRoot, radianDegree : real
  Inicio
    absNumber <- abs(-50)
    escreval("Valor absoluto de -50 �:", absNumber)
    escreval("-----------------------------------")
    
    exponentiation <- exp(9, 5)
    escreval("O n�mero 9 elevado a 5 �:", exponentiation)
    escreval("-----------------------------------")
    
    squareRoot <- raizq(81)
    escreval("A raiz quadrada de 81 �:", squareRoot)
    escreval("-----------------------------------")
    
    integer <- int(raizq(90))
    escreval("A parte inteira, da raiz quadrada de 90 �:", integer)
    escreval("-----------------------------------")
    
    radianDegree <- sen(grauprad(90))
    escreva("O seno de 90 graus radianos �:", radianDegree)
Fimalgoritmo