algoritmo "semnome"
// Função :
// Autor :
// Data : 26/08/2023
// Seção de Declarações 
var
nome, indice : caractere
salarioatual, novosalario : real

inicio
// Seção de Comandos

Escreva("Qual o nome do funcionário: ")
Leia(nome)
Escreva("Qual o salário atual de ", nome, " ? ")
Leia(salarioatual)

Se (salarioatual < 400) entao
novosalario <- salarioatual*1.15
indice <- "15% de aumento"
Senao
     Se (salarioatual > 401) e (salarioatual < 700) entao
     novosalario <- salarioatual*1.12
     indice <- "12% de aumento"
     Senao
          Se (salarioatual > 701) e (salarioatual < 1000) entao
          novosalario <- salarioatual*1.10
          indice <- "10% de aumento"
          Senao
               Se (salarioatual > 1001) e (salarioatual < 1800) entao
               novosalario <- salarioatual*1.07
               indice <- "7% de aumento"
               Senao
                    Se (salarioatual > 1801) e (salarioatual < 2500) entao
                    novosalario <- salarioatual*1.04
                    indice <- "4% de aumento"
                    Senao
                    novosalario <- salarioatual
                    indice <- " SEM AUMENTO"
                    FimSe
               FimSe
          FimSe
     FimSe
FimSe

EscrevaL(nome, "ficará com", indice,".")
EscrevaL("Seu salário atual é R$", salarioatual:5:2)
EscrevaL("O novo salário será de R$", novosalario:5:2)

fimalgoritmo
