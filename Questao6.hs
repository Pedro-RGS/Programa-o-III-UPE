-- Através da função fatores, foi criada uma função que 
-- retorna uma lista de numeros PERFEITOS até o número especificado

fatores :: Int -> [Int]
fatores x = [a | a <- [1..x], x `mod` a == 0, a /= x]

perfeitos :: Int -> [Int]
perfeitos lim = [pef | pef <- [1..lim], sum (fatores pef) == pef]