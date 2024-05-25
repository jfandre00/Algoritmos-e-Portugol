algoritmo "Registro - explicacao"

tipo
   produto = registro
      codigo : inteiro
      descricao : caractere
      unidade : caractere
      valor : real
   fimregistro

// declaração de registros vem logo abaixo da palavra algoritmo
// foi declarado acima uma tabela de 4 colunas (cod / desc / und / val)
// em variáveis vamos declaras a quantidade de linhas, nesse caso serão 6
var

list_produtos: vetor[1..3] de produto
x : inteiro

inicio
// Seção de Comandos

para x de 1 ate 3 faca
   escrevaL("Produto", x)
   escreva("Entre com o código: ")
   leia(list_produtos[x].codigo)
   escreva("Entre com a descrição do produto: ")
   leia(list_produtos[x].descricao)
   escreva("Entre com a medida do produto: ")
   leia(list_produtos[x].unidade)
   escreva("Entre com o valor do produto: ")
   leia(list_produtos[x].valor)
   LimpaTela
fimpara

escrevaL("-----------------------------------------")
escrevaL("COD  |  DESCRIÇÃO  |  UNID  |  VALOR (R$)")
escrevaL("-----------------------------------------")

para x de 1 ate 3 faca
   escreva(list_produtos[x].codigo:4)
   escreva(" | ")
   escreva(list_produtos[x].descricao:12)
   escreva("| ")
   escreva(list_produtos[x].unidade:7)
   escreva("| ")
   escreva(list_produtos[x].valor)
   escrevaL()
fimpara
escrevaL("-----------------------------------------")


fimalgoritmo