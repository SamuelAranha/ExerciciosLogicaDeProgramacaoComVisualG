Algoritmo "L02F"
// Disciplina   : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson Santos da Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 16/04/2026
Var
   // Seção de Declarações das variáveis

   A: inteiro
   B: Inteiro
   C: inteiro
   valor_maior: inteiro
   valor_intermediario: inteiro
   valor_menor:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite um valor")
   leia(A)
   escreval ("Digite um valor")
   leia(B)
   escreval ("Digite um valor")
   leia(C)

   se (A>B) e (A>C) entao
      valor_maior<-A
   senao
      se (A<B) e (A<C) entao
         valor_menor<-A
      senao
         valor_intermediario<-A
      fimse
   fimse

   se (B>A) e (B>C) entao
      valor_maior<-B
   senao
      se (B<A) e (B<C) entao
         valor_menor<-B
      senao
         valor_intermediario<-B
      fimse
   fimse

   se (C>A) e (C>B) entao
      valor_maior<-C
   senao
      se (C<A) e (C<B) entao
         valor_menor<-C
      senao
         valor_intermediario<-C
      fimse
   fimse




   escreval ("Ordem crescente: ", valor_menor, ", ", valor_intermediario, ", ", valor_maior)

Fimalgoritmo