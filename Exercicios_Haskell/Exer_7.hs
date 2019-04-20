{-Passa uma lista de inteiros e depois um inteiro e verifica se o mesmo pertence a lista
-}

pertence :: [Int] -> Int -> Bool
pertence [] _ = False
pertence (x: xs) n | (x == n) = True
                   | otherwise = pertence xs n