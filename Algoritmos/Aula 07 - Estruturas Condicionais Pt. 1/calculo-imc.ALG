Algoritmo "calculo-imc"
  Var
    mass, height, imc: real
  Inicio
    escreva("Me diga sua massa (Kg):")
    leia(mass)
    escreva("Me diga tamb�m sua altura (M):")
    leia(height)
    
    imc <- mass / (height ^ 2)
    
    escreval ("Seu IMC �:", imc:5:2)
    
    se (imc >= 18.5) e (imc < 25) entao
      escreva("Parab�ns! Voc� est� no seu peso ideal")
    senao
      escreva("Seu peso n�o est� ideal, procure um nutricionista")
    fimse
Fimalgoritmo