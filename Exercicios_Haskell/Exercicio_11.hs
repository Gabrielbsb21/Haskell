--usando compreensao de lista

dobro :: [Int] -> [Int]
dobro xs = [2*x | x<-xs]
