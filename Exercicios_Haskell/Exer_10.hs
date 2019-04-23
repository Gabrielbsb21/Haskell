{-funcao para inverte uma lista
-}

inverte :: [a] -> [a] --recebe uma lista de qualquer tipo, e retorna uma lista
inverte [] = []
inverte (x:xs) = (inverte xs)++[x]