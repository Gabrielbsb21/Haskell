

inverte :: [a] -> [a] -- uma função recebe uma lista de qualquer tipo, e retorna uma lista
inverte [] = [] --
inverte (x:xs) = (inverte xs)++[x]
