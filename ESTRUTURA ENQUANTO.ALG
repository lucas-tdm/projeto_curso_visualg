Algoritmo "Estrutura Enquanto"
// Autor(a)    : Lucas Tizom
// Data atual  : 06/09/2022
Var
// Se??o de Declara??es das vari?veis 
      nome: caractere
      idade, limite, contador: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

         escreva("Digite a quantidade de vezes que ser? verificado a idade: ")
         leia(limite)
         contador := 0
         enquanto contador < limite faca
                  escreva("digite o nome da pessoa")
                  leia(nome)
                  escreva("digite a idade de ", nome, ": ")
                  leia(idade)
                  se idade > 18 entao
                  escreval(nome, " ? maior de idade.")
                  senao
                  escreval(nome, "? menor de idade.")

                  fimse
                  contador := contador + 1
                  fimenquanto

Fimalgoritmo