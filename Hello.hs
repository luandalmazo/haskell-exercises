module Main where

    import Calculator

    main::IO()
    main = do
        putStrLn("Hello! This is a calculator!")
        putStrLn("2 * 3 = " ++ show(multiple 2 3))