-- Com a função busca, a função posicoes' devolve uma
-- lista com o segundo valor de cada dupla se a "chave"
-- pedida for igual ao primeiro elemento da dupla

buscar :: Eq a => a -> [(a,b)] -> [b]
buscar key xs = [v | (k', v) <- xs, key == k']

posicoes' :: Eq a => a -> [a] -> [Int]
posicoes' key xs = buscar key (zip xs [0 .. ])