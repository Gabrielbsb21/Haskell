{-Faça uma funcao que percorra uma lista, e retorne o tamanho da mesma
-}

size_list [] = 0 --caso base, se a lista for vazia, retorna 0
size_list (x:xs) = 1 + size_list xs 