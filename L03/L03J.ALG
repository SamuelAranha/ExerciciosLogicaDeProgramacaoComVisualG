Algoritmo "L03j"

// Disciplina   : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson Santos da costa
// Descrição   : soma e mostra a média aritimética dos valores de 50 a 70
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 11/04/2026

Var
// Seção de Declarações das variáveis
   contador: inteiro
   somaTotal: inteiro
   media_aritimetica: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 50
   somaTotal <- 0

   enquanto contador <= 70 faça
      escreval(contador)
      escreval ("")
      somaTotal <- somaTotal + contador
      contador <- contador + 1
   fimenquanto

   media_aritimetica <- somaTotal / 21

   escreval("")
   escreval("A soma é: ", somaTotal)
   escreval("")
   escreval("A média aritmética é: ", media_aritimetica)

Fimalgoritmo