{- Faça uma função que receba um inteiro e retorne uma
tupla, contendo: o dobro deste número na primeira coordenada, o
triplo na segunda, o quádruplo na terceira e o quíntuplo na quarta.
-}



func :: Int -> (Int, Int, Int, Int)
func a = (a * 2, a * 3, a * 4, a * 5)