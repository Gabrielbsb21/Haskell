

size_list [] = 0 --caso base, se a lista for vazia, retorna 0
size_list (x:xs) = 1 + size_list xs 
