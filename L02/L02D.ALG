Algoritmo "L02D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos da Costa 
// Descrição   : Calcular nota e exibir se aluno foi aprovado ou não, caso não deve exibir a nota do exame e se foi aprovado/reprovado no mesmo 
// Autor(a)    : Samuel Martins Aranha 
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3, nota4, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite a nota do primeiro bimestre: ")
   leia(nota1)
   escreva ("Digite a nota do segundo bimestre: ")
   leia(nota2)
   escreva ("Digite a nota do terceiro bimestre: ")
   leia(nota3)
   escreva ("Digite a nota do terceiro bimestre: ")
   leia (nota4)

   media<-(nota1+nota2+nota3+nota4)/4

   se media>=7 entao
      escreval ("Aluno aprovado")
      escreva ("Média", media)
   senao
      escreva ("")
      escreva("Ensira a média do exame: ")
      leia(media)
      se media<5 entao
         escreval ("Aluno reprovado: ")
         escreva ("Média: ", media)
      senao
         escreval ("Aluno aprovado: ")
         escreva ("Média: ", media)
      fimse
   fimse






Fimalgoritmo
