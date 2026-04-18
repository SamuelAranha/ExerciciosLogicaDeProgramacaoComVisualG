Algoritmo "l02G"
// Disciplina   : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson Santos da costa
// Descrição   : Ler quatro números e informar se são dívisiveis por 2 e por 3 
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 16/04/2026
Var
   // Seção de Declarações das variáveis

   numero1: inteiro
   numero2: inteiro
   numero3: inteiro
   numero4: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite um número: ")
   leia(numero1)
   escreva ("Digite outro número: ")
   leia(numero2)
   escreva ("Digite outro número: ")
   leia(numero3)
   escreva ("Digite outro número: ")
   leia(numero4)

   se numero1 mod 2=0 entao
      escreval ("O número ", numero1, " é divisível por 2" )
   senao
      escreval ("O número ", numero1,  " não é divisível por 2")
   fimse
   se numero1 mod 3=0 entao
      escreval ("O número " numero1, " é divisível por 3")
   senao
      escreval ("O número ", numero1, " não é divisível por 3")
   fimse
   


   se numero2 mod 2=0 entao
      escreval ("O número ", numero2, " é divisível por 2")
   senao
      escreval ("O número ", numero2, " não é divisível por 2")
   fimse
   se numero2 mod 3=0 entao
      escreval ("O número ", numero2, " é divisível por 3")
   senao
      escreval ("O número ", numero2, " não é divisível por 3")
   fimse


   se numero3 mod 2=0 entao
      escreval ("O número ", numero3, " é divisível por 2")
   senao
      escreval ("O número ", numero3, " não é divisível por 2")
   fimse
   se numero3 mod 3=0 entao
      escreval ("O número ", numero3, " é divisível por 3")
   senao
      escreval ("O número",  numero3," não é divisível por 3")
   fimse



   se numero4 mod 2=0 entao
      escreval ("O número ", numero4, " é divisível por 2" )
   senao
      escreval ("O número", numero4, " não é divisível por 2")
   fimse
   se numero4 mod 3=0 entao
      escreval ("O número", numero4, " é divisível por 3")
   senao
      escreval ("O número", numero4, " não é divisível por 3")
   fimse

Fimalgoritmo
