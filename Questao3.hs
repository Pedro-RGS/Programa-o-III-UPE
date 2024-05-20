-- Reutiliza a função grid da questão anterior
-- porém, tuplas de números iguais são retiradas

grid :: Int -> Int -> [(Int, Int)]
grid x y = [(a, b) | a <- [0..x], b <- [0..y]]

quadrado :: Int -> [(Int, Int)]
quadrado x = [(a,b) | (a,b) <- grid x x, a /= b]