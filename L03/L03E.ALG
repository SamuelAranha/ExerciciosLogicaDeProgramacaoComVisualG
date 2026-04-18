Algoritmo "L03e"
// Disciplina   : Lógica de programação com visualg
// Professor   : Jailson Santos da Costa
// Descrição   : Enquanto o contador não alcançar 15, deve ser calculado e exibido números elevados a três
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 13/04/2026
Var
   // Seção de Declarações das variáveis
   contador, expoente, numero, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero <- 3
   expoente <- 1
   resultado <- numero

   escreval("3^0 = 1")
   escreval ("")
   escreval("3^1 = 3")

   enquanto expoente < 15 faça
      expoente <- expoente + 1
      resultado <- resultado * numero
      escreval("3^", expoente, " = ", resultado)
      fimenquanto
      


Fimalgoritmo
