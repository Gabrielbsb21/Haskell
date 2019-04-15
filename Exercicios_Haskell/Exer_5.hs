{-Faça uma função retorne o tamanho de uma lista, percorrendo a mesma
-}

size_list [] = 0 --se a lista for vazia, retorna zero, caso base
size_list (x:xs) = 1 + size_list xs --'x' e a cabeca da lista, e 'xs' e a cauda