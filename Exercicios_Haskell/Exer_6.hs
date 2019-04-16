{- Construa uma função que verifica se duas listas são iguais
 - O que é serem iguais?
 - Mesmo número de elementos
 - Possuírem os mesmos elementos
 - Os elementos estarem na mesma posição
-}

igual :: [Int] -> [Int] -> Bool
igual [] [] = True -- se as listas form vazias, retorna true
igual [] _ = False -- se a primeira lista for vazia, não importa o que tem na segunda, retorna False
igual _ [] = False -- não importa o que tem na lista 1, se a segunda for vazia, retorna False
igual (a:b) (c:d) | (a == c) = igual b d -- se as listas forem iguais, ele vai percorrer até as mesmas ficarem vazia, dessa forma ele vai para a primeira condição e retorna True
                  | otherwise = False