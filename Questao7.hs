-- Essa função reproduz a função [(x,y) | x <- [1,	2], y <- [3,4]]
-- porém, sem usar dois construtores no list comprehension

apenasUm :: [t] -> [t] -> [(t, t)]
apenasUm xs ys = concat [[(primeiro, b) | b <- ys], [(segundo, c) | c <- xs]]
            where
                primeiro = head xs
                segundo = head ys