Algoritmo "L02c"
// Disciplina   : [Linguagem e Lógica de Programação com visualg]
// Professor   : Jailson Santos da costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis

   nota1: real
   nota2: real
   nota3: real
   nota4: real
   media_nota: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite a nota referente ao primeiro bimestre: ")
   leia (nota1)
   escreval ("Digite a nota referente ao segundo bimestre: ")
   leia(nota2)
   escreval ("Digite a nota referente ao terceiro bimestre: ")
   leia(nota3)
   escreval ("Digite a nota referente ao quarto bimestre: ")
   leia(nota4)
   media_nota<- (nota1+nota2+nota3+nota4)/4
   se media_nota<5 entao
      escreval ("Aluno reprovado!")
      escreval ("Nota: ", media_nota)
   senao
      escreval ("Aluno aprovado!")
      escreval ("Nota: ", media_nota)
   fimse
Fimalgoritmo