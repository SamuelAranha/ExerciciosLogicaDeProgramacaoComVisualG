Algoritmo "L02I"
// Disciplina   : Lógica de programação com visualg
// Professor   : Jailson Santos da Costa
// Descrição   : Ler e informar se determinado número é impar ou par
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 15/04/2026
Var
   // Seção de Declarações das variáveis

   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval ("Digite um número: ")
   leia(numero)
   se numero mod 2=0 entao
      escreval("Número par")
   senao
      escreval ("Número impar")
   fimse

Fimalgoritmo
