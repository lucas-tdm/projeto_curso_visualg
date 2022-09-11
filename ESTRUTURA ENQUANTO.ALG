Algoritmo "Estrutura Enquanto"
// Autor(a)    : Lucas Tizom
// Data atual  : 06/09/2022
Var
// Seção de Declarações das variáveis 
      nome: caractere
      idade, limite, contador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreva("Digite a quantidade de vezes que será verificado a idade: ")
         leia(limite)
         contador := 0
         enquanto contador < limite faca
                  escreva("digite o nome da pessoa")
                  leia(nome)
                  escreva("digite a idade de ", nome, ": ")
                  leia(idade)
                  se idade > 18 entao
                  escreval(nome, " é maior de idade.")
                  senao
                  escreval(nome, "é menor de idade.")

                  fimse
                  contador := contador + 1
                  fimenquanto

Fimalgoritmo