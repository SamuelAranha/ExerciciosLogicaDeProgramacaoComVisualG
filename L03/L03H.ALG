Algoritmo "L03h"
// Disciplina   : [Linguagem e Lógica de Programação com visualg]
// Professor   : Jailson Santo da costa
// Descrição   : Converter converter célsius em ferenheit e exibir
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis

   celsius: real
   farenheit:real
   contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   celsius<-10
   farenheit<- (celsius*9/5)+32
   contador<-10
   escreval (celsius, "°C")
   escreval ("")
   escreval (farenheit, "°F")
   escreval ("")
   
   enquanto contador<100 faça

      contador <- contador+1
      celsius<-celsius+10
      farenheit <- (celsius*(9/5))+32)
      escreval (celsius, "°C")
      escreval ("")
      escreval (farenheit, "°F")
      escreval ("")


   fimenquanto




Fimalgoritmo