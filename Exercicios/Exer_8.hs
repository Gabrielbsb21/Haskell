

maior :: [Int] -> Int
maior [] = 0
maior [x] = x
maior (x : xs) | (x > maior xs) = x
               | otherwise = maior xs
