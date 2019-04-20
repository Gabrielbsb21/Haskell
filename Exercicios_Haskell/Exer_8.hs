{-Recebe uma lista de inteiros,e retorna o maior valor dessa lista
se a lista for vazia, retorna o valor zero
-}

maior :: [Int] -> Int
maior [] = 0
maior [x] = x
maior (x : xs) | (x > maior xs) = x
               | otherwise = maior xs