Algoritmo "L03b"
// Disciplina   : [Linguagem e Lógica de Programação com visualg]
// Professor   : Jaison Santo das Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Samuel Aranha
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis

   numero1: real
   numeronegativo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite um número: ")
   leia(numero1)
   se numero1>0 entao
      escreval ("Seu número é positivo")
   senao
      se numero1=0 entao
         escreval ("Seu número é positivo")
      senao
         numeronegativo<- numero1*-1
         escreval("Seu número é negativo e multiplicado por -1 é: ", numeronegativo)
      fimse
   fimse


Fimalgoritmo