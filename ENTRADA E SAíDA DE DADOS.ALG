Algoritmo "entrada e saída de dados"

// Descrição   : entrada e saída de dados
// Autor(a)    : Lucas Tizom
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis 
   nome: caractere
  nota1, nota2, media, mediaEscolar: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

          escreval ("digite seu nome")
          leia(nome)
          escreval ("digite sua nota1")
          leia(nota1)
          escreval ("digite sua nota2")
          leia(nota2)
          //mediaEscolar é uma variavel recuperada do banco de dados da tabela aluno_nota
          media = (nota1 + nota2) / 2
          escreval (media)

Fimalgoritmo