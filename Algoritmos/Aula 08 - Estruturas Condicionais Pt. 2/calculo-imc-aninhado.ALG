Algoritmo "calculo-imc-aninhado"
Var
   mass, height, imc: real
   bodySituation: caractere
Inicio
   escreva("Me diga sua massa (Kg):")
   leia(mass)
   escreva("Me diga tamb�m sua altura (M):")
   leia(height)

   imc <- mass / (height ^ 2)

   escreval ("Seu IMC �:", imc:5:2)

   se (imc >= 18.5) e (imc < 25) entao
      escreva("Voc� est� no seu peso ideal, continue assim!")
   senao
      se (imc >= 40) entao
         bodySituation <- "obesidade m�rbida"
      senao
         se (imc >= 35) entao
            bodySituation <- "obesidade severa"
         senao
            se (imc >= 30) entao
               bodySituation <- "obesidade"
            senao
               se (imc >= 25) entao
                  bodySituation <- "sobrepeso"
               senao
                  se (imc >= 17) entao
                     bodySituation <- "subpeso"
                  senao
                     bodySituation <- "desnutri��o"
                  fimse
               fimse
            fimse
         fimse
      fimse

      escreva("Voc� est� com ", bodySituation, " procure um nutricionista!")
   fimse
Fimalgoritmo