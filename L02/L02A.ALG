Algoritmo "L02a"
// Disciplina   : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson Santos da Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis

   numero1: inteiro
   numero2: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um valor: ")
   leia(numero1)
   escreval("Digite outro valor:" )
   leia(numero2)
   se numero1>numero2 entao
      resultado<-numero1-numero2
   senao
      resultado<-numero2-numero1
   fimse
   escreval ("A diferença pra este dois números é: ", resultado)


Fimalgoritmo