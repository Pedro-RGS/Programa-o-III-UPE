-- Define uma função replicate que replica qualquer
-- objeto a quantidade de vezes pedida

replicate' :: Int -> a -> [a]
replicate' vezs typ = [typ | x <- [1..vezs], x <= vezs]