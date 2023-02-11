module Main where

    import Calculator
    import DataBase

    main::IO()
    main = do
        putStrLn("Área do quadrado: "++show(squareArea(2)))
        putStrLn("Área do retângulo: "++show(rectangleArea 2 3))
        putStrLn("Área do triângulo: "++show(triangleArea 2 3))
        putStrLn("Intervalo 6 - 0: "++show(sumInterval(6)))
        putStrLn("Intervalo 3 - 5: "++show(sumIntervalBetween 3 5))
        putStrLn(" Sum de 5: "++ show(sumData(5)))
        putStrLn(" Media de 5: "++ show(media(5)))