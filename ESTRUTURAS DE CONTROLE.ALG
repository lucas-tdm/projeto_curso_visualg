Algoritmo "Estruturas de controle"
// Descrição   : mostra estruturas de controle
// Autor(a)    : Lucas
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis 
      nota01, nota02, media: real
      nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval ("digite o nome do aluno")
         leia (nome)
   escreval ("digite a nota 1 do aluno")
         leia (nota01)
         escreval ("digite a nota 2 do aluno")
         leia (nota02)
         media := (nota01 + nota02) / 2

         se media >= 60     entao
         escreval ("Aprovado! Sua nota foi:", media)
         senao
         escreval ("Reprovado. Sua nota foi:", media)
         fimse
         escreval ("nota para passar: 6")

Fimalgoritmo