Algoritmo "triangulos"
  Var
    lado1, lado2, lado3 : real
    equilatero, escaleno, triangulo: logico
  Inicio
    escreva("Digite o primeiro lado do seu tri�ngulo: ")
    leia(lado1)
    escreva("Digite o segundo lado do seu tri�ngulo: ")
    leia(lado2)
    escreva("Digite o terceiro lado do seu tri�ngulo: ")
    leia(lado3)
    escreval(" ")
    
    triangulo <- (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)
    equilatero <- (lado1 = lado2) e (lado2 = lado3)
    escaleno <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
    
    escreval("Pode formar um tri�ngulo?", triangulo)
    escreval("O tri�ngulo � equil�tero?", equilatero)
    escreval("O tri�ngulo � escaleno?", escaleno)
Fimalgoritmo