-- Soma dos 100 primeiros números ao quadrado

somaQuadrado :: Integer
somaQuadrado = sum [x * x | x <- [1..100]]