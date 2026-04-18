Algoritmo "L02l"
// Disciplina   : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson Santos da costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 16/04/2026
Var
   // Seção de Declarações das variáveis

   sexo: inteiro
   nome: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval ("Por favor, digite seu nome")
   leia(nome)
   escreval ("Por favor informe seu sexo, digite: ")
   escreval("1 - Masculino")
   escreval ("2 - Feminino")
   leia(sexo)

   se sexo=1 entao
      escreval ("Ilmo Sr.", nome)
   senao
      se sexo=2 entao
         escreval ("Ilma Sra.", nome)
      fimse
   fimse


Fimalgoritmo