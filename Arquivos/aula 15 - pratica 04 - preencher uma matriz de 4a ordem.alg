algoritmo "semnome"
// Função :
// Autor :
// Data : 8/28/2023
// Seção de Declarações 
var
  m: vetor[1..4, 1..4] de Inteiro
  l, c, sDP, produto2linha, maiorvalor3coluna: inteiro
  
inicio
// Seção de Comandos 
   SDP <- 0
   produto2linha <- 1 // pois é produto e se começar com 0 vai sempre dar ZERO
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da Posição [", l, ",", c, "]: ")
         Leia(m[l,c])
         Se (l = c) entao
            sdp <- sdp + m[l,c]
         FimSe
      FimPara
   FimPara
   
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
   FimPara

   Para c <- 1 ate 4 faca
      produto2linha <- produto2linha * m[2,c]
   FimPara

   Para l <- 1 ate 4 faca
      Se (m[l,3] > maiorvalor3coluna) entao
      maiorvalor3coluna <- m[l,3]
      FimSe
   FimPara

  EscrevaL("A soma dos valores da Diagonal Principal é ", sdp)
  EscrevaL("O produto dos valores da 2. linha é ", produto2linha)
  EscrevaL("O maior valor da 3. coluna é ", maiorvalor3coluna)
   
fimalgoritmo
