{- Faça uma função que, dados três parâmetros de entrada, se o primeiro for um
asterisco, os outros dois serão multiplicados; se for uma barra, o segundo deve ser
dividido pelo terceiro; se não for nenhum dos dois, imprima uma mensagem de erro.
-}

-- ainda vou implementar a mensagem de erro, no momento que nao eh nenhum dos dois, ele imprime o numero 0

func :: Char -> Double -> Double -> Double
func a b c | (a == '*') = (b * c)
           | (a == '/') = b / c
           | otherwise = 0