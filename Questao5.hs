-- Retorna uma lista de triplas, onde os números são menores
-- que o limite especificado e x^2 + y^2 = z^2

pitag :: Int -> [(Int, Int, Int)]
pitag valor = [(a, b, c) | a <- [1..valor], b <- [1..valor], c <- [1..valor], a*a + b*b == c*c]