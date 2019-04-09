{- Crie uma função que recebe dois inteiros, e printar na tela qual é o maior, se ambos forem iguais, retorne o valor 0
-}

numMaior :: Int -> Int -> Int
numMaior a b | (a > b) = a 
             | (a < b) = b
             |otherwise = "sao iguais"

