algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 9/28/2023
// Se��o de Declara��es 
var

   c, l, l_remove, c_remove : inteiro
   mat: vetor[1..10, 1..10] de inteiro
   m: vetor[1..10, 1..10] de inteiro

Procedimento remover_linha_coluna(col_remove, lin_remove : inteiro)
var col, lin : inteiro
    maux: vetor[1..9, 1..10] de inteiro
inicio

   Se col_remove = 1 entao
      Para col de 2 ate 10 faca
         Para lin de 1 ate 10 faca
            maux[col-1,lin] <- mat[col,lin]
            Escreva("[", maux[col-1,lin], " ]")
         FimPara
      EscrevaL()
      FimPara
   Senao
      Para col de 1 ate (col_remove - 1) faca
         Para lin de 1 ate 10 faca
            //maux[col,lin] <- mat[col,lin]
            Escreva("[", mat[col,lin], " ]")
         FimPara
      EscrevaL()
      FimPara
      Para col de (col_remove + 1) ate 10 faca
         Para lin de 1 ate 10 faca
            //maux[col,lin] <- mat[col,lin]
            Escreva("[", mat[col,lin], " ]")
         FimPara
      EscrevaL()
      FimPara
   FimSe
   
   



FimProcedimento




inicio
// Se��o de Comandos 

   EscrevaL("Gerando uma matriz aleat�ria 10 por 10 ... ")
   EscrevaL("---------------------------------------------------------------------")
   EscrevaL("---------------------------------------------------------------------")
   EscrevaL()
   Escreva("Coluna    ")
   Para c de 1 ate 10 faca
      Escreva(c, "    ")
   FimPara
   EscrevaL()
   Para c de 1 ate 10 faca
      Escreva("Linha", C:3, " ")
      Para l de 1 ate 10 faca
         mat[c,l] <- (Randi(50) + 10):3
         Escreva("[", mat[c,l], " ]")
      FimPara
      EscrevaL()
   FimPara
   EscrevaL()
   EscrevaL("---------------------------------------------------------------------")
   EscrevaL("---------------------------------------------------------------------")
   Escreva("Qual � a linha que voc� quer remover?: ")
   Leia(l_remove)
   Escreva("Qual � a coluna que voc� quer remover?: ")
   Leia(c_remove)
   remover_linha_coluna(c_remove,l_remove)


fimalgoritmo
