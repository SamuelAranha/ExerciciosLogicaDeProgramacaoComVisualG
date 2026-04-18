Algoritmo "L01D"
// Disciplina   : Lógica de programação com visualg
// Professor   : Jailson Santos da Costa
// Descrição   : exibir números impares até o contador alcançar o número 20 
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 11/04/2026
Var
   // Seção de Declarações das variáveis

   numeros: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto numeros < 20 faça
      se numeros mod 2 = 1 entao
         escreval(numeros)
      fimse
      numeros <- numeros + 1
   fimenquanto

Fimalgoritmo
